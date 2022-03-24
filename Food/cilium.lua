local name = "cilium"
local version = "0.10.4"
local release = "v" .. version
local org = "cilium"
local repo = "cilium-cli"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "CLI to install, manage & troubleshoot Kubernetes clusters running Cilium",
    license = "Apache-2.0",
    homepage = "https://cilium.io",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "-darwin-amd64.tar.gz",
            sha256 = "02f12472945d97f8114557ad1f0bbb0ee267c24baf9f6b39d464fdfb3ec4e076",
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
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "-darwin-arm64.tar.gz",
            sha256 = "dee1ecbca70b53c420a12f154260d264e4a0cd0b711e6832d58aa3dbb779ea9c",
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
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "-linux-amd64.tar.gz",
            sha256 = "8681d274933f2d46ea64773b4f45a248d6c25d7acaf9e4e15fd504e640dd7658",
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
            arch = "arm64",
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "-linux-arm64.tar.gz",
            sha256 = "acb874d1acea1643cb832ec285889addddc8a03c39684e76614bd631681b0650",
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
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "-windows-amd64.tar.gz",
            sha256 = "34c79aa8acb1d634d69ff0578fad7dcb103137e2167b50a967876405f7707dcc",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
