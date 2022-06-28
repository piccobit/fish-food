-- type = github -- DO NOT REMOVE THIS LINE!
local name = "flux"
local version = "0.31.2"
local org = "fluxcd"
local repo = "flux2"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "Open and extensible continuous delivery solution for Kubernetes",
    license = "Apache-2.0",
    homepage = "https://toolkit.fluxcd.io",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_darwin_amd64.tar.gz",
            sha256 = "9cc0bffb20e988d4b918168d6ed64bd640ecc4d4436e62b368383e3bd3e2a8a6",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_darwin_arm64.tar.gz",
            sha256 = "c1059ffac8f30794ce08d2c87b8a5d31f793da45ca943c08db52265d52b497f9",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_linux_amd64.tar.gz",
            sha256 = "99d96d3180605d8e005aecc10cfa7599c58263362cc4c87307c30ff31b950eb0",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_linux_arm64.tar.gz",
            sha256 = "76891bffca0a78614ff58813ee4af91eb3242caeb3f86e5834f886dc3d74210b",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_windows_amd64.zip",
            sha256 = "f755b340a68f2d166436efcc9ec9d9e2a7151bc4ed2e2700c382c704de9e7459",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
