-- type = github -- DO NOT REMOVE THIS LINE!
local name = "helmfile"
local version = "0.143.1"
local org = "roboll"
local repo = name
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
            sha256 = "08b0b51431c57506fd5488d96912ed9fd1b479694f26e838da3029ac7569d2c0",
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
            sha256 = "b29b4c3519d6f3a6893c3b909be8f08da1db752ece586301526933cad95fd48d",
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
            sha256 = "ad74b49ea159203875de0b9af4539947d36feab099469fce27fb57b6bbf01883",
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
            sha256 = "b8387e74aeea374fbf03f2ea20255fed68cd2b6542407587f036d384cf42f76d",
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
            sha256 = "9bc59dfda3f551ec5a4918e9f9934c4a3af2983bb898ee0b3c358a219efdca49",
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
            sha256 = "217e0c45af91c3c5694ed2fd419de7346731781247a1cbc3fd0dd5a07d08d162",
            resources = {
                {
                    path = name .. "_windows_386.exe",
                    installpath = "bin\\" .. name .. ".exe",
                }
            }
        }
    }
}
