-- type = github -- DO NOT REMOVE THIS LINE!
local name = "kustomize"
local version = "4.5.4"
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
            sha256 = "8dfd2648948eac4b1bd996e0c87f6fe3f451db54e265cf42cbadb94b0c56f553",
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
            sha256 = "54cfbf2e18e1a344469f892715c037c58301852822afe16085435d57cc13abee",
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
            sha256 = "1159c5c17c964257123b10e7d8864e9fe7f9a580d4124a388e746e4003added3",
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
            sha256 = "954dfa7e3fa0b3f86de5b62f0de7ac0e45cc1385eb8694afd2a5a1ac5dcb1e63",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
