-- type = github -- DO NOT REMOVE THIS LINE!
local name = "kubekey"
local version = "2.0.0"
local release = "v2.0.0"
local org = "kubesphere"
local repo = "kubekey"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "Install Kubernetes only, both Kubernetes and KubeSphere, and related cloud-native add-ons, it supports all-in-one, multi-node, and HA",
    license = "Apache-2.0",
    homepage = "https://github.com/kubesphere/kubekey",
    version = version,
    packages = {
        {
            os = "linux",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "-v" .. version .. "-linux-amd64.tar.gz",
            sha256 = "d7c81c5207b9f87e03799fcb23bbb0f57d99b5744f107238541a6485f08edca5",
            resources = {
                {
                    path = "kk",
                    installpath = "bin/kk",
                    executable = true
                }
            }
        }
    }
}
