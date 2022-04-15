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
            sha256 = "3a159cc0333a02ab6ddd5cbd538ea76d8858f3b41538726a11c48678eaa022d1",
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
            sha256 = "d917bb982b108994e4cc27c8fabc2368872185ce7f37d1d69af08a311e48ecfc",
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
            sha256 = "da3544c525bb1dccbd6702eaf19c20ff774bb439c904fb7184242ed7439b11d2",
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
            sha256 = "c384447a16001adf2d2bbd387c46a8f7abad3741b06724fd738cdf5b67bfdb3c",
            resources = {
                {
                    path = name .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
