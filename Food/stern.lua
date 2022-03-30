-- type = github -- DO NOT REMOVE THIS LINE!
local name = "stern"
local version = "1.21.0"
local org = "wercker"
local repo = "stern"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "⎈ Multi pod and container log tailing for Kubernetes",
    license = "Apache-2.0",
    homepage = "https://github.com/wercker/stern",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_darwin_amd64",
            sha256 = "ce6151449467b6015b81f7fd851f7e75ee4ee17db0259bb80c58278a7deb0954",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_darwin_arm64",
            sha256 = "bb41f0cbe7caefb5223e51ac22ec13cb50b981d95e7f26faa4f6316a1774078c",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_linux_amd64",
            sha256 = "b5564d5f212aea278945025d81488df4f23f3c9c69776c3e96a28b66621ef5f2",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_windows_amd64.exe",
            sha256 = "bc1d2a7cb08262bd98431b74dddd09d78fce702d9b3c1bee93b406785e3e990a",
            resources = {
                {
                    path = name .. "_windows_amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
