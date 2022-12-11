-- type = github -- DO NOT REMOVE THIS LINE!
local name = "kubebuilder"
local version = "3.8.0"
local release = "v" .. version
local org = "kubernetes-sigs"
local repo = "kubebuilder"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "Kubebuilder - SDK for building Kubernetes APIs using CRDs",
    license = "Apache-2.0",
    homepage = "https://book.kubebuilder.io",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "_darwin_amd64",
            sha256 = "6ad9e48197afdf6f2352bb8b824f5fe87369df881dcaa0fcb2261fb69add9082",
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
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "_darwin_arm64",
            sha256 = "f98de66ae5e83a8aebb2d023dac3f886f64c0d73979a0b79a1a002d5aa90208f",
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
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "_linux_amd64",
            sha256 = "27d22a91e293c916012d60b66e42e72e7f0234fded7cc5c73eb28343cca7a869",
            resources = {
                {
                    path = name .. "_linux_amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        }
    }
}
