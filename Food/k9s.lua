-- type = github -- DO NOT REMOVE THIS LINE!
local name = "k9s"
local version = "0.25.18"
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
            sha256 = "d41dd24d2bb1b1ac8044b3e1a92f733d2f0422354761953930c96344da958b01",
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
            sha256 = "61582a86fcd277557a4a28cf10a3d8f53e924b77b73460af2dfc729191bd1d41",
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
            sha256 = "d288aacc368ab6b243fc9e7ecd17b53fa34a813509c2dc3023171085db83cf9d",
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
            sha256 = "fc695992d3e615d82f53cfaa44c97ee67bd5182e928799d763388895ee4ec19b",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
