-- type = github -- DO NOT REMOVE THIS LINE!
local name = "helmfile"
local version = "0.144.0"
local org = "roboll"
local repo = "helmfile"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "A declarative spec for deploying Helm charts",
    license = "MIT",
    homepage = "https://github.com/roboll/helmfile",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_darwin_amd64",
            sha256 = "1c43f6abde8f4d21d9866812b08514e6ffaa6be8bf9583dbf97d95ac6af87253",
            resources = {
                {
                    path = name .. "_darwin_amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_darwin_arm64",
            sha256 = "f8b41d087ba006afb5f262c952295d6d7cd5c0fb576fd3d25695a708ad9c7c85",
            resources = {
                {
                    path = name .. "_darwin_arm64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_linux_amd64",
            sha256 = "dcf865a715028d3a61e2fec09f2a0beaeb7ff10cde32e096bf94aeb9a6eb4f02",
            resources = {
                {
                    path = name .. "_linux_amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "386",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_linux_386",
            sha256 = "7c75e13b062ebbe1ea09120f5ca03556895482ea92c545c13148407005eb1a66",
            resources = {
                {
                    path = name .. "_linux_386",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_windows_amd64.exe",
            sha256 = "97f0e617977c5518cc92d9982c894eccaeb4c64fa9ae9577e606d2780e66f10b",
            resources = {
                {
                    path = name .. "_windows_amd64.exe",
                    installpath = "bin\\" .. name .. ".exe",
                }
            }
        },
        {
            os = "windows",
            arch = "386",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_windows_386.exe",
            sha256 = "3b30897fb08b49e023b134119aafd9d9777ccd5586b3b565805ec8fbd8cbedf8",
            resources = {
                {
                    path = name .. "_windows_386.exe",
                    installpath = "bin\\" .. name .. ".exe",
                }
            }
        }
    }
}
