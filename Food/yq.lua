-- type = github -- DO NOT REMOVE THIS LINE!
local name = "yq"
local version = "4.28.1"
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
            sha256 = "8874cebf1921b865300b081fbc50255a241022e39e83356c97216f890ec6cef0",
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
            sha256 = "9305d4918491987d18795d5356389f8a70b39b1a049add8afc219229ce518b5d",
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
            sha256 = "24b5a62d569e41cc2af65aff37f011045bc6c85605011f0e0eb5a01d0143365f",
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
            sha256 = "3af97911f8f66613d04c24b56cb10f5383fb36eee82a572ac085269079a6b3b4",
            resources = {
                {
                    path = name .. "_windows_amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
