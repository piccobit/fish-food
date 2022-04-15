-- type = github -- DO NOT REMOVE THIS LINE!
local name = "direnv"
local version = "2.31.0"
local release = "v" .. version
local org = "direnv"
local repo = "direnv"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "Unclutter your .profile",
    license = "MIT",
    homepage = "https://direnv.net/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. ".darwin-amd64",
            sha256 = "54b97cced6ac268e14b80b46e6cb9241616441692361cc2593910d72b3a8dc2a",
            resources = {
                {
                    path = name .. ".darwin-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. ".darwin-arm64",
            sha256 = "f2f3dc137ebd316c9376749ea9f000d39b2dc4a690061280b7478f220a811509",
            resources = {
                {
                    path = name .. ".darwin-arm64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. ".linux-amd64",
            sha256 = "c3a99cd5f9d58230bfbf0b45faea32e9d3636492b5f7709577262e8d150d9913",
            resources = {
                {
                    path = name .. ".linux-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. ".linux-arm64",
            sha256 = "bdea8be40445e50d13fa11c185c25c81597d60bd7aea8c8757785c874651f32d",
            resources = {
                {
                    path = name .. ".linux-arm64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. ".windows-amd64.exe",
            sha256 = "6deddaaa129f16b32fa2a3df2acb91419a36108f87c8dc9be9be8b6795858e9f",
            resources = {
                {
                    path = name .. ".windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
