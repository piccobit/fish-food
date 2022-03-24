-- type = github -- DO NOT REMOVE THIS LINE!
local name = "minikube"
local org = "kubernetes"
local release = "v1.25.2"
local version = "1.25.2"
local org = "kubernetes"
local repo = "minikube"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "Run Kubernetes locally",
    license = "Apache-2.0",
    homepage = "https://minikube.sigs.k8s.io/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "-darwin-amd64.tar.gz",
            sha256 = "6d4544c7fe5e9eba854b1f8dccfb4941d5ae214ff5b53eb1fbd5c829934d1024",
            resources = {
                {
                    path = "out/" .. name .. "-darwin-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "-darwin-arm64.tar.gz",
            sha256 = "94d594e33854ca7b29881905228131a7ef69a8eb31ddfddf44c50890522fee43",
            resources = {
                {
                    path = "out/" .. name .. "-darwin-arm64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "-linux-amd64.tar.gz",
            sha256 = "56af8d6ad053322fda20386baaabd824c962a72e263ed14722c986c9bdfb0f87",
            resources = {
                {
                    path = "out/" .. name .. "-linux-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "-windows-amd64.tar.gz",
            sha256 = "e367e45ed1134bc7ffc0f7dbf6ba9e8937265b06cf5207e95289055d676e538c",
            resources = {
                {
                    path = "out\\" .. name .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
