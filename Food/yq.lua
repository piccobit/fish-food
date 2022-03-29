-- type = github -- DO NOT REMOVE THIS LINE!
local name = "yq"
local version = "4.24.2"
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
            sha256 = "fd5a3073824f29b443af69cd2494c137e828c76bd9e82070b3b2802ac132a298",
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
            sha256 = "fba98fc34e57d33577683c3d720294028fe7f1061b9390f346086a0795544fcd",
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
            sha256 = "3eb94f5ff6a49f62eef9c2ad34c62eeb2c6e69e02227cc832d80134d96c16bda",
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
            sha256 = "09cd3138e5e1be2d12574deaf00c0db9f35c49f660ce450506aebe792e59333a",
            resources = {
                {
                    path = name .. "_windows_amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
