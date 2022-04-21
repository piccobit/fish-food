-- type = github -- DO NOT REMOVE THIS LINE!
local name = "flux"
local version = "0.29.2"
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
            sha256 = "5641b1fdfd33cc03ed133af3e69a332f4bdee140a4070c6dacb898b8c938f08d",
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
            sha256 = "f6b24d5221621d9a0b0f0a68353db169bf93e705604be2846d39950f5147af67",
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
            sha256 = "2684556bcfa785612f1546427d819ac65d211e6e342e3a796196e760fdafa8aa",
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
            sha256 = "f67bc91c336d810f4622f7585719a0deb2d9bfe833e7b15fa8865cc27a35bba4",
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
            sha256 = "2fcca917bfa85df5aa3535b4a2f245aa5325c51cdd9ef3c6b1ac54c9ac6e7d26",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
