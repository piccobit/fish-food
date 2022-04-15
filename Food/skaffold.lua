-- type = github -- DO NOT REMOVE THIS LINE!
local name = "skaffold"
local version = "1.38.0"
local org = "GoogleContainerTools"
local repo = "skaffold"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "Easy and Repeatable Kubernetes Development",
    license = "Apache-2.0",
    homepage = "https://skaffold.dev/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-darwin-amd64",
            sha256 = "872897d78a17812913cd6e930c5d1c94f7c862381db820815c4bffc637c28b88",
            resources = {
                {
                    path = name .. "-darwin-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-darwin-arm64",
            sha256 = "e47329560a557f0f01d7902eae01ab8d40210b40644758f957f071ab8df2ac44",
            resources = {
                {
                    path = name .. "-darwin-arm64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-linux-amd64",
            sha256 = "3c347c9478880f22ebf95807c13371844769c625cf3ea9c987cd85859067503c",
            resources = {
                {
                    path = name .. "-linux-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-windows-amd64.exe",
            sha256 = "5ded2fee9aea77e89fc8974ccc4b195a1005b846b4559234e38b80376c39b933",
            resources = {
                {
                    path = name .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
