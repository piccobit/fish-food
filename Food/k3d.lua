-- type = github -- DO NOT REMOVE THIS LINE!
local name = "k3d"
local version = "5.4.0"
local release = "v" .. version
local org = "rancher"
local repo = "k3d"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "k3s in docker",
    license = "MIT",
    homepage = "https://k3d.io/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "-darwin-amd64",
            sha256 = "99f8ee5f851b6f839c55b904fdc92e660d810e38399d5e01190f7d4fa0b0a382",
            resources = {
                {
                    path = name .. "-darwin-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "-linux-amd64",
            sha256 = "96c0a1f7aa65dbdc78121b1e6ad24c117fc4128f3c240003366d5e35079d9597",
            resources = {
                {
                    path = name .. "-linux-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "386",
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "-linux-386",
            sha256 = "55d10b98659c5272b47b0ba7ecf35b49605de6018011e54899be477a43424a0e",
            resources = {
                {
                    path = name .. "-linux-386",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "arm",
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "-linux-arm",
            sha256 = "51fe7ea801604791421a64443ec2cb04ee985d025c1cc668e7248e4de1b61f76",
            resources = {
                {
                    path = name .. "-linux-arm",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "-linux-arm64",
            sha256 = "0321e06c51324b9bb6ea2ab823665289f27d4732606ed3a468b0fafc4051541b",
            resources = {
                {
                    path = name .. "-linux-arm64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "-windows-amd64.exe",
            sha256 = "df82bc5c39f14012e45fb09d869f83a68a4dd79e354b2a322ebf7b0817577cbc",
            resources = {
                {
                    path = name .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
