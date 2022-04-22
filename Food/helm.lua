-- type = helm -- DO NOT REMOVE THIS LINE!
local name = "helm"
local version = "3.8.2"
local org = ""
local repo = name

food = {
    name = name,
    description = "The Kubernetes Package Manager",
    license = "Apache-2.0",
    homepage = "https://github.com/helm/helm",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://get.helm.sh/helm-v" .. version .. "-darwin-amd64.tar.gz",
            sha256 = "25bb4a70b0d9538a97abb3aaa57133c0779982a8091742a22026e60d8614f8a0",
            resources = {
                {
                    path = "darwin-amd64/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://get.helm.sh/helm-v" .. version .. "-darwin-arm64.tar.gz",
            sha256 = "dfddc0696597c010ed903e486fe112a18535ab0c92e35335aa54af2360077900",
            resources = {
                {
                    path = "darwin-arm64/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://get.helm.sh/helm-v" .. version .. "-linux-amd64.tar.gz",
            sha256 = "6cb9a48f72ab9ddfecab88d264c2f6508ab3cd42d9c09666be16a7bf006bed7b",
            resources = {
                {
                    path = "linux-amd64/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = "https://get.helm.sh/helm-v" .. version .. "-linux-arm64.tar.gz",
            sha256 = "238db7f55e887f9c1038b7e43585b84389a05fff5424e70557886cad1635b3ce",
            resources = {
                {
                    path = "linux-arm64/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://get.helm.sh/helm-v" .. version .. "-windows-amd64.tar.gz",
            sha256 = "a23a029b269a016b0c1c92f5d2ee2c1e67b36d223a51c61c484ab41c413c8c22",
            resources = {
                {
                    path = "windows-amd64\\" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
