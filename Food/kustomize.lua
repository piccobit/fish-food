-- type = github -- DO NOT REMOVE THIS LINE!
local name = "kustomize"
local version = "4.5.5"
local org = "kubernetes-sigs"
local repo = "kustomize"
local base_url = "https://github.com/" .. org .. "/" .. repo
local include_pattern = "kustomize"

food = {
    name = name,
    description = "Customization of kubernetes YAML configurations",
    homepage = "https://kubernetes-sigs.github.io/kustomize/",
    version = string.gsub(version, "%w+/v(%w+)", "%1"),
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/kustomize%2Fv" .. version .. "/" .. name .. "_v" .. version .. "_darwin_amd64.tar.gz",
            sha256 = "f604eaf1083659cd46aaffcc81bf13351a76a2d245823e2345dbb8b840622bde",
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
            url = base_url .. "/releases/download/kustomize%2Fv" .. version .. "/" .. name .. "_v" .. version .. "_darwin_arm64.tar.gz",
            sha256 = "dbb9558d4ab0db27d9bf41f72eda8652fc07ee3fb70fd5b303c770c711283205",
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
            url = base_url .. "/releases/download/kustomize%2Fv" .. version .. "/" .. name .. "_v" .. version .. "_linux_amd64.tar.gz",
            sha256 = "bba81aa61dba057db1d5abeddf1e522b568b2d906ab67a5c80935e97302c8773",
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
            url = base_url .. "/releases/download/kustomize%2Fv" .. version .. "/" .. name .. "_v" .. version .. "_windows_amd64.tar.gz",
            sha256 = "a72d7e5bbce1388c829d17208c34bf11df69215e7e496e05d8156a0d44b7de3d",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
