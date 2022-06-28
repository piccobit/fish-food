-- type = helm -- DO NOT REMOVE THIS LINE!
local name = "helm"
local version = "3.9.0"
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
            sha256 = "7e5a2f2a6696acf278ea17401ade5c35430e2caa57f67d4aa99c607edcc08f5e",
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
            sha256 = "22cf080ded5dd71ec15d33c13586ace9b6002e97518a76df628e67ecedd5aa70",
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
            sha256 = "1484ffb0c7a608d8069470f48b88d729e88c41a1b6602f145231e8ea7b43b50a",
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
            sha256 = "5c0aa709c5aaeedd190907d70f9012052c1eea7dff94bffe941b879a33873947",
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
            sha256 = "8994b6387dcf2073c1b6aa46ee53f9231c9b219de8157117d077f83136cb463b",
            resources = {
                {
                    path = "windows-amd64\\" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
