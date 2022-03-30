-- type = github -- DO NOT REMOVE THIS LINE!
local name = "argocd"
local version = "2.3.3"
local org = "argoproj"
local repo = "argo-cd"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "Declarative continuous deployment for Kubernetes",
    license = "Apache-2.0",
    homepage = "https://argoproj.github.io/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-darwin-amd64",
            sha256 = "13306f9110e57d06ba8fd108b167767c24a6c4a95809768157135e2b23c2f25e",
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
            sha256 = "1654a29c0577ef84b54bf5b19af6e4a69cab28b5d382c8dcc77f19883256faed",
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
            sha256 = "14d7719603d21d0a9a81bc1edeb8fe6894cff58ae393d5cc9ab14677f4d17ff8",
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
            sha256 = "0e5991f07cb1ecea83949941f50f1ce45d7aefd6bec9dd53c1d25d004a5869a8",
            resources = {
                {
                    path = name .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
