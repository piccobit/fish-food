-- type = github -- DO NOT REMOVE THIS LINE!
local name = "gofish"
local version = "0.19.2"
local org = "tinned-fish"
local repo = "gofish"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "The Package Manager",
    license = "Apache-2.0",
    homepage = "https://gofish.dev",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-" .. version .. "-darwin-amd64.tar.gz",
            sha256 = "9e88f187c8609b4031c5e992178a2edd62c548c6b44bf9ece37e7b8a365a10ef",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-" .. version .. "-darwin-arm64.tar.gz",
            sha256 = "ec80d8c13c0b9c45fcd72178cb7c2707d1f8b59e8926cc494af86ddf4c51ee4e",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-" .. version .. "-linux-amd64.tar.gz",
            sha256 = "2223efc8c15b29fc7a79726d28c7b08c108953eec81a0629102e32330e4389b4",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-" .. version .. "-linux-arm64.tar.gz",
            sha256 = "39fd595ae810c8dd11b5798d7f7aeec4aed590ea34fb05d02e8bf76fe7e47eba",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-" .. version .. "-windows-amd64.tar.gz",
            sha256 = "80444cecab38fa6189fd397c9a739bbfca92c7c57cd5701ca5aef46bbd27ff70",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-" .. version .. "-windows-arm64.tar.gz",
            sha256 = "723984034d570cea3bd011a921cbae6dc0d9cea1c24e121d5526990de9d2d72e",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
