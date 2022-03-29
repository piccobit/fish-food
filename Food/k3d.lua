-- type = github -- DO NOT REMOVE THIS LINE!
local name = "k3d"
local version = "5.4.1"
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
            
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-darwin-amd64",
            sha256 = "1e008f1661a5c939cb9a6991b612ee51dd7080e6e2b1443065f3d522378e50a4",
            resources = {
                {
                    path = name .. "-darwin-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-darwin-arm64",
            sha256 = "ddb71b5963ee2d34aa4aa78a49e99a0d4bacd5db61f16e071b99d3a846afe2dc",
            resources = {
                {
                    path = name .. "-darwin-arm64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-linux-amd64",
            sha256 = "50f64747989dc1fcde5db5cb82f8ac132a174b607ca7dfdb13da2f0e509fda11",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-linux-386",
            sha256 = "9460b9d20c765e2929b18ab0ffd37e8c25e2af05d596415060b10af1b6a60900",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-linux-arm",
            sha256 = "68a3db44493b121e8f48a88ce1976fda78f200a5740ca0fcd7a828cf21a5264a",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-linux-arm64",
            sha256 = "712ffb338ec1fed6f7c1c8691b79bc80967cc17fef256cd620190d0d7e502052",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-windows-amd64.exe",
            sha256 = "26721adf146621214be28f0461aeacfdd96c2a24438b35e661459d01c4defa8b",
            resources = {
                {
                    path = name .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
