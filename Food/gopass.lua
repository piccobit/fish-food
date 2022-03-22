local name = "gopass"
local version = "1.14.0"
local org = "gopasspw"
local repo = "gopass"

food = {
    name = name,
    description = "The slightly more awesome standard unix password manager for teams",
    license = "MIT",
    homepage = "https://www.gopass.pw",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/" .. org .. "/" .. repo .. "/releases/download/v" .. version .. "/" .. name .. "-" .. version .. "-darwin-amd64.tar.gz",
            sha256 = "af311cdd8ec79bd32925b13c2510c41332e1bb7a56355f0ea17d54def2f2f5be",
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
            url = "https://github.com/" .. org .. "/" .. repo .. "/releases/download/v" .. version .. "/" .. name .. "-" .. version .. "-darwin-arm64.tar.gz",
            sha256 = "5904b84c2f79c2e303a0d785439f8b067795dbff35336e512ac779f3bd07e825",
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
            url = "https://github.com/" .. org .. "/" .. repo .. "/releases/download/v" .. version .. "/" .. name .. "-" .. version .. "-linux-amd64.tar.gz",
            sha256 = "377b38180dbd1ae8dd698659df577235dea1f04fae2e8fb3044a6c24b69c240d",
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
            url = "https://github.com/" .. org .. "/" .. repo .. "/releases/download/v" .. version .. "/" .. name .. "-" .. version .. "-windows-amd64.zip",
            sha256 = "07b8c9d11004da46b3482a8f1e64dcaef6e57824a250f2d1dbd803a0c0e3e884",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
