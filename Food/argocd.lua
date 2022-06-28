-- type = github -- DO NOT REMOVE THIS LINE!
local name = "argocd"
local version = "2.4.3"
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
            sha256 = "b7ab32a0c398230149eabd3c8beeb7d100b3c2bfe142d6fcc3c339137fd583ac",
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
            sha256 = "f5a19414ba60b487ca2c0faaf04d27015d4bebfb4471d63a509efd9448de5f5d",
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
            sha256 = "0de3d0ba1e0d9672ffe94034a2bef0c90f9f24c61b752d77148bee0a9f6ac0e0",
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
            sha256 = "af11c845b8585aee2d4d6e8af5684f2f955ae5dbacc7ad66acd973be581ab4d8",
            resources = {
                {
                    path = name .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
