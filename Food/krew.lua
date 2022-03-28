-- type = github -- DO NOT REMOVE THIS LINE!
local name = "krew"
local version = "0.4.3"
local org = "kubernetes-sigs"
local repo = "krew"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "Run your GitHub Actions locally",
    license = "MIT",
    homepage = "https://github.com/nektos/act",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-darwin_amd64.tar.gz",
            sha256 = "6f6a774f03ad4190a709d7d4dcbb4af956ca0eb308cb0d0a44abc90777b0b21a",
            resources = {
                {
                    path = name .. "-darwin_amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-darwin_arm64.tar.gz",
            sha256 = "22f29ce3c3c9c030e2eaf3939d2b00f0187dfdbbfaee37fba8ffaadc46e51372",
            resources = {
                {
                    path = name .. "-darwin_arm64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-linux_amd64.tar.gz",
            sha256 = "5df32eaa0e888a2566439c4ccb2ef3a3e6e89522f2f2126030171e2585585e4f",
            resources = {
                {
                    path = name .. "-linux_amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-linux_arm64.tar.gz",
            sha256 = "0994923848882ad0d4825d5af1dc227687a10a02688f785709b03549dd34d71d",
            resources = {
                {
                    path = name .. "-linux_arm64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-windows_amd64.tar.gz",
            sha256 = "d1343a366a867e9de60b23cc3d8ee935ee185af25ff8f717a5e696ba3cae7c85",
            resources = {
                {
                    path = name .. "-windows_amd64" .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
