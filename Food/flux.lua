-- type = github -- DO NOT REMOVE THIS LINE!
local name = "flux"
local version = "0.35.0"
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
            sha256 = "16cb3e91423c238b2379942a6e2047f1e66415bd2e2110a497a6dcf5743335d4",
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
            sha256 = "1ec0af5a8b5db6d36c2cb113992e3228e45eed75c94fc7440459cdf19922b11a",
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
            sha256 = "e45b99be8a19df2784257d06256ce8f7a3581fe6232c6de0b51c0e4c9dcacb44",
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
            sha256 = "68f0865e28fafb143e39ab764cca9c777fc029cee36cb7906db23ba6b0e3e529",
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
            sha256 = "fad63f698c4253e6d931996896a9f14a7d605019e5756f8b570e00cdba2682e9",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
