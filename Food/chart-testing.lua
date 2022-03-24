-- type = github -- DO NOT REMOVE THIS LINE!
local name = "chart-testing"
local bin = "ct"
local version = "3.5.1"
local org = "helm"
local repo = name
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "CLI tool for linting and testing Helm charts",
    license = "Apache-2.0",
    homepage = "https://github.com/helm/chart-testing",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_darwin_amd64.tar.gz",
            sha256 = "2e9de5e8a2c5de454eb795dfb2302d6f654d2831586bb20862cec701a655ef65",
            resources = {
                {
                    path = bin,
                    installpath = "bin/" .. bin,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_darwin_arm64.tar.gz",
            sha256 = "59bea8ebe840296b52f6916d5bcac8383fb7d77c6a92b1f4276b45ef669f46a5",
            resources = {
                {
                    path = bin,
                    installpath = "bin/" .. bin,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_linux_amd64.tar.gz",
            sha256 = "e93cb800041cfb53137e5ad66a0b4e7da55a5aa4f2a6a95e1fd18cb8d6686dd8",
            resources = {
                {
                    path = bin,
                    installpath = "bin/" .. bin,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_windows_amd64.zip",
            sha256 = "822403c2d2585ba3abf4be2a5dd7fbb018f76b4c52b09bc711528984e20bfb82",
            resources = {
                {
                    path = bin .. ".exe",
                    installpath = "bin\\" .. bin .. ".exe"
                }
            }
        }
    }
}
