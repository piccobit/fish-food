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
            sha256 = "372ce5a2fb8f3252de2d709d055ae4481011f99998f5b257074dd7c1b4b51210",
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
            sha256 = "5f2b2703c1ec145e297fda7c037e8d2911f352127d371e27e277066ab2a463d6",
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
            sha256 = "4ec5edb0b4f415bab0db3f34173672843d7bdba4a9125063ffe49fc9c4ce23c9",
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
            sha256 = "476fa5506ea74096e0d39bb7797f833264df09971ea5bb0cbca4bd6d24d7dc75",
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
            sha256 = "3bb99483c659f2fe4d5123539f5229146cc2f5853aa1b6c0d95d20e47a68d650",
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
            sha256 = "fedaf61a36c6370b74439b1670590aa47bded05d7338b71c2b97dad8f4f5d13d",
            resources = {
                {
                    path = name .. "_windows_386.exe",
                    installpath = "bin\\" .. name .. ".exe",
                }
            }
        }
    }
}
