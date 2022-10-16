-- type = github -- DO NOT REMOVE THIS LINE!
local name = "k9s"
local version = "0.26.6"
local org = "derailed"
local repo = "k9s"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "🐶 Kubernetes CLI To Manage Your Clusters In Style!",
    license = "Apache-2.0",
    homepage = "https://github.com/derailed/k9s",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_Darwin_x86_64.tar.gz",
            sha256 = "a4c25711df9b39cf851f9f5ebae60e02b57d4368bc5181ff69868295609f641d",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_Darwin_arm64.tar.gz",
            sha256 = "6b78ba826b6577fff8d557498ba0059a14702972ad6a324f3a5b08f36ac11e4e",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_Linux_x86_64.tar.gz",
            sha256 = "7abe5d029a29d8108ab405889ea2a8f731765d79333920ac7c2942c6e16d1bd4",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_Windows_x86_64.tar.gz",
            sha256 = "3ec11824a98c9f0fa547fba0aa0d5a554fdaf3c13f1293230cb2656265793cbf",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
