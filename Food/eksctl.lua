local name = "eksctl"
local version = "0.88.0"

food = {
    name = name,
    description = "The official CLI for Amazon EKS",
    homepage = "https://eksctl.io/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/weaveworks/eksctl/releases/download/v" .. version .. "/" .. name .. "_Darwin_amd64.tar.gz",
            sha256 = "fa95e9f1d2dece5901fe20c169ce97d168d019f52c4dba6c224e071889f6913a",
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
            url = "https://github.com/weaveworks/eksctl/releases/download/v" .. version .. "/" .. name .. "_Darwin_arm64.tar.gz",
            sha256 = "0a984c59923a43068337b9ed889d5a56b6b1cb005c88fe28685248676f760388",
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
            url = "https://github.com/weaveworks/eksctl/releases/download/v" .. version .. "/" .. name .. "_Linux_amd64.tar.gz",
            sha256 = "e1bde7222d5e6c6bef11a4f3dee7edca193fe212d095beb1024c83b9952aaebb",
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
            url = "https://github.com/weaveworks/eksctl/releases/download/v" .. version .. "/" .. name .. "_Windows_amd64.zip",
            sha256 = "91a37aefd7190ca4b90b3f644551b19fbf03b454a6a87a5504f9fb751a770bc9",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
