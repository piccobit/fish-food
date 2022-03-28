#!/bin/bash

usage () {
    echo "Usage: get-version-updates.sh [-h|--help]"
    echo "                              [-d|--different-only]"
    echo "                              [-f|--food]"
    echo "                              [-k|--keep-tmp-files]"
    echo "                              [--suppress-error-getting-current-version]"
    echo "                              [--suppress-error-unknown-fish-type]"
    echo "                              [-v|--verbose]"
    exit 1
}

args=$(getopt -o dhf:ksv --long help,food:,different-only,keep-tmp-files,suppress-error-getting-current-version,suppress-error-unknown-fish-type,verbose -- "$@")
if [[ $? != 0 ]]; then
  usage
fi

eval set -- "$args"

while true; do
  case "$1" in
    -h | --help)
        usage
        ;;
    -d | --different-only)
        different_only=true
        ;;
    -f | --food)
        food=$2
        shift
        ;;
    -k | --keep-tmp-files)
        keep_tmp_files=true
        ;;
    --suppress-error-getting-current-version)
        suppress_error_getting_current_version=true
        ;;
    --suppress-error-unknown-fish-type)
        suppress_error_unknown_fish_type=true
        ;;
    -v | --verbose)
        verbose=true
        ;;
    --)
        shift;
        break
        ;;
    *)
        echo "Unexpected option: $1 - this should not happen."
        usage
        ;;
  esac

  shift

done

if [[ -z "${food+set}" ]]; then
    food="Food/*.lua"
else
    food="Food/${food}.lua"
fi

for f in ${food}; do
    fish_type=$(awk 'match($0, /-- +type *= *(\w+)/, a) {print a[1]; exit}' $f)

    case "$fish_type" in
        github)
            name=$(awk 'match($0, /local name *= *"(.+)"/, a) {print a[1]; exit}' $f)
            org=$(awk 'match($0, /local org *= *"(.+)"/, a) {print a[1]; exit}' $f)
            repo=$(awk 'match($0, /local repo *= *"(.+)"/, a) {print a[1]; exit}' $f)
            old_version=$(awk 'match($0, /local version *= *"(.+)"/, a) {print a[1]; exit}' $f)
            # url="https://api.github.com/repos/${org}/${repo}/releases/latest"
            # url="https://api.github.com/repos/${org}/${repo}/tags"
            url="https://api.github.com/repos/${org}/${repo}/releases"
            include_pattern=$(awk 'match($0, /local include_pattern *= *"(.+)"/, a) {print a[1]; exit}' $f)
            exclude_pattern=$(awk 'match($0, /local exclude_pattern *= *"(.+)"/, a) {print a[1]; exit}' $f)

            if [[ -n "${verbose+set}" ]]; then
                printf "include_pattern: %s\n" "${include_pattern}"
                printf "exclude_pattern: %s\n" "${exclude_pattern}"
            fi

            if [[ ${old_version:0:1} == "v" ]]; then
                norm_old_version=${old_version:1}
            else
                norm_old_version=$old_version
            fi

            tmp_curl_file=$(mktemp ${TMPDIR}gofish.${name}.curl.XXXXXXXXX)
            curl_errcode=$(curl -H "Authorization: token ${GITHUB_TOKEN}" -H "Accept: application/vnd.github.v3+json" -sSL -w "%{http_code}" -o ${tmp_curl_file} ${url})

            if [[ ${curl_errcode} == "200" ]]; then
                tmp_versions_file=$(mktemp ${TMPDIR}gofish.${name}.versions.XXXXXXXXX)

                # version=$(jq -r '.tag_name' ${tmp_curl_file})
                # version=$(jq -r '.[].name' ${tmp_curl_file} | grep -Eo 'v?\d+\.\d+(.\d+)?' | head -1)

                jq -r '.[].tag_name' ${tmp_curl_file} | grep -E 'v?\d+\.\d+(.\d+)?' >> $tmp_versions_file
                # jq -r '.[].tag_name' ${tmp_curl_file} >> $tmp_versions_file

                if [[ -n "${verbose+set}" ]]; then
                    printf "Versions:\n"
                    cat $tmp_versions_file
                fi

                versions=()
                while IFS= read -r line; do
                    if [[ -z "${exclude_pattern+set}" || -z $exclude_pattern ]]; then
                        # exclude_pattern not set or empty
                        if [[ -z "${include_pattern+set}" || -z $include_pattern ]]; then
                            # include_pattern not set or empty
                            versions+=("$line")
                        else
                            # include_pattern not empty
                            if [[ $line =~ $include_pattern ]]; then
                                # include_pattern does match
                                versions+=("$line")
                            fi
                        fi
                    else
                        # exclude_pattern not empty
                        if [[ $line =~ $exclude_pattern ]]; then
                            # exclude_pattern does match
                            if [[ -n "${verbose+set}" ]]; then
                                echo "INFO: Excluding '$line'"
                            fi
                        else
                            # exclude_pattern does not match
                            versions+=("$line")
                        fi
                    fi
                done <$tmp_versions_file

                version=${versions[0]}

                if [[ -n "${verbose+set}" ]]; then
                    printf "Parsed versions:\n"
                    printf "%s\n" "${versions[@]}"
                    printf "Latest version: %s\n" "${version}"
                fi

                if [[ -z $version ]]; then
                    if [[ ! $suppress_error_getting_current_version ]]; then
                        echo "ERROR: ${curl_errcode} - Could not get current version for '${f}': ${old_version}"
                    fi
                fi

                if [[ ${version:0:1} == "v" ]]; then
                    norm_version=${version:1}
                else
                    norm_version=$version
                fi


                if [[ ${norm_old_version} != ${norm_version} ]]; then
                    if [[ -n "${verbose+set}" ]]; then
                        echo "INFO: ${fish_type}, ${name}, ${org}, ${repo}, ${norm_old_version}, ${norm_version} [${old_version}, ${version}]"
                    else
                        echo "INFO: ${fish_type}, ${name}, ${org}, ${repo}, ${norm_old_version}, ${norm_version}"
                    fi
                else
                    if [[ ! $different_only ]]; then
                        echo "INFO: Versions are equal"
                    fi
                fi
            else
                if [[ -z "${suppress_error_getting_current_version+set}" ]]; then
                    echo "ERROR: ${curl_errcode} - Could not get current version for '${f}': ${old_version}"
                fi
            fi

            if [[ -z "${keep_tmp_files+set}" ]]; then
                rm -f ${tmp_curl_file}
                rm -f ${tmp_versions_file}
            fi

            ;;
        *)
            if [[ -z "${suppress_error_unknown_fish_type+set}" ]]; then
                echo "ERROR: Found unknown fish type '$fish_type' in '$f'"
            fi
    esac

done
