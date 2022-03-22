#!/bin/bash
for f in Food/*.lua; do
    name=$(awk 'match($0, /local name *= *"(.+)"/, a) {print a[1]; exit}' $f)
    org=$(awk 'match($0, /local org *= *"(.+)"/, a) {print a[1]; exit}' $f)
    repo=$(awk 'match($0, /local repo *= *"(.+)"/, a) {print a[1]; exit}' $f)
    old_version=$(awk 'match($0, /local version *= *"(.+)"/, a) {print a[1]; exit}' $f)
    host=$(awk 'match($0, /^ *url *= *"https:\/\/([^/]+)/, a) {print a[1]; exit}' $f)

    if [[ ${old_version:0:1} == "v" ]]; then
        old_version=${old_version:1}
    fi

    if [[ ${host} == 'github.com' ]]; then
        if [[ -z ${org} ]]; then
            regex_org="https://${host}/([^/]+)"
            # org=$(awk --dump-variables -v regex_org="${regex_org}" 'match($0, regex_org, a) {print a[1]; exit}' $f)
            org=$(awk -v regex_org="${regex_org}" 'match($0, regex_org, a) {print a[1]; exit}' $f)
            org_repo=${org}/${name}
            url="https://api.github.com/repos/${org}/${name}/releases/latest"
        elif [[ ! -z ${repo} ]]; then
            url="https://api.github.com/repos/${org}/${repo}/releases/latest"
            org_repo=${org}/${repo}
        fi

        tmp_file=$(mktemp ./.gofish.XXXXXXXXX)
        curl_errcode=$(curl --header "Authorization: token ${GITHUB_TOKEN}" -sSL --write-out "%{http_code}" --output ${tmp_file} ${url})

        if [[ ${curl_errcode} == "200" ]]; then
            version=$(jq -r '.tag_name' ${tmp_file})

            if [[ ${version:0:1} == "v" ]]; then
                version=${version:1}
            fi

            if [[ ${old_version} != ${version} ]]; then
                echo "INFO: ${name}, ${host}, ${org}, ${old_version}, ${version}"
            fi
        else
            echo "ERROR: ${curl_errcode} - Could not get current version for ' ${org_repo}': ${version}"
        fi

        rm -f ${tmp_file}
    else
        echo "ERROR: repo is NOT on github.com: ${host}"
    fi

done
