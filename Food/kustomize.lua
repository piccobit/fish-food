-- type = github -- DO NOT REMOVE THIS LINE!
local name = "kustomize"
local version = "4.5.3"
local release = name .. "%2Fv" .. version
local org = "kubernetes-sigs"
local repo = "kustomize"
local base_url = "https://github.com/" .. org .. "/" .. repo
local include_pattern = "kustomize"

food = {
    name = name,
    description = "Customization of kubernetes YAML configurations",
    homepage = "https://kubernetes-sigs.github.io/kustomize/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "_v" .. version .. "_darwin_amd64.tar.gz",
            sha256 = "b0a6b0568273d466abd7cd535c556e44aa9ff5f54c07e86ed9f3016b416de992",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "_v" .. version .. "_darwin_arm64.tar.gz",
            sha256 = "2fb58138c319d404e1604ae6665356e211b2ea45f17f174df1322de0100a55c4",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "_v" .. version .. "_linux_amd64.tar.gz",
            sha256 = "e4dc2f795235b03a2e6b12c3863c44abe81338c5c0054b29baf27dcc734ae693",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "_v" .. version .. "_windows_amd64.tar.gz",
            sha256 = "ad5ac5ed8d244309e4a41cfd61e87918096e159514e4867c9449409b67a6709f",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
