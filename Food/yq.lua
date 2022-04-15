-- type = github -- DO NOT REMOVE THIS LINE!
local name = "yq"
local version = "4.24.5"
local org = "mikefarah"
local repo = "yq"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "A portable command-line YAML processor",
    license = "MIT",
    homepage = "https://mikefarah.gitbook.io/yq/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_darwin_amd64.tar.gz",
            sha256 = "e71789c47c672ba204ebae793fec47e3de7c2e84651103fa92703234cfbae5ec",
            resources = {
                {
                    path = name .. "_darwin_amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_darwin_arm64.tar.gz",
            sha256 = "8c214ac21cf4691324f53f16559009febd8effb5a8de208a5342d6431d3d98fe",
            resources = {
                {
                    path = name .. "_darwin_arm64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_linux_amd64.tar.gz",
            sha256 = "c00205cd323aff661a3b119a4105ca636cd79ce2486d3a3fc531755bb022df66",
            resources = {
                {
                    path = name .. "_linux_amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_windows_amd64.zip",
            sha256 = "d997eac236e712d551f6ee1c3cea754410e71055869f8926225ef44ff7f911e4",
            resources = {
                {
                    path = name .. "_windows_amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
