-- type = github -- DO NOT REMOVE THIS LINE!
local name = "k9s"
local version = "0.25.19"
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
            sha256 = "82dab294431f6200133debf412ce4796655b2c9c1d3727df52a954bbfadbaaa8",
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
            sha256 = "813bbfd4a55ea1db4f5f5db48099c577750cddf20c18933bac6082dec90b4805",
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
            sha256 = "298ec215aaa781c61b7784bf2d076be536eccdeb835becdaa390b19b3d9801fb",
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
            sha256 = "3f9d7e86ef6fb1ad8a5a4d88b4f083cf3d0d68a76cc7187d507d3a325216b6f0",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
