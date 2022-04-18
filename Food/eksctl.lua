-- type = github -- DO NOT REMOVE THIS LINE!
local name = "eksctl"
local version = "0.94.0-rc.0"
local org = "weaveworks"
local repo = "eksctl"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "The official CLI for Amazon EKS",
    homepage = "https://eksctl.io/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_Darwin_amd64.tar.gz",
            sha256 = "2bc178be2edaa5d728cfd4c09b14544b396f235fc07c80dcc043970ef22e2504",
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
            sha256 = "6a50e930d662a7953a21f986c458f147a687fc28282b34b3984bfaba89ee99af",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_Linux_amd64.tar.gz",
            sha256 = "d5117c1d151d3ae3a389f7a0147bbb9cc9fd5ef55df5efca91654afca4735470",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_Linux_arm64.tar.gz",
            sha256 = "bb13065077d4d6a06f419c85003f54f43ae5ffae98a003de40b9840db0cc1115",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_Windows_amd64.zip",
            sha256 = "ab8c18bfdded728aa3f6ba720b6f5d9169318d4ce81947551d2451fe44b65616",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        },
        {
            os = "windows",
            arch = "arm64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_Windows_arm64.zip",
            sha256 = "c6b622de83ede1c9ecd32869245796214613dbf18ecd7c3c103935c945d945d5",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
