local name = "gofish"
local version = "0.17.0"

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
            url = "https://github.com/tinned-fish/gofish/releases/download/v" .. version .. "/" .. name .. "-" .. version .. "-darwin-amd64.tar.gz",
            sha256 = "36007326429e8503108288914f04a884a8ea69006111f906de3682117508fd4f",
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
            url = "https://github.com/tinned-fish/gofish/releases/download/v" .. version .. "/" .. name .. "-" .. version .. "-darwin-arm64.tar.gz",
            sha256 = "02ff993ff644257e15ecd05273e60bcb0a21cc2e14dee2d20df0fa924ebde928",
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
            url = "https://github.com/tinned-fish/gofish/releases/download/v" .. version .. "/" .. name .. "-" .. version .. "-linux-amd64.tar.gz",
            sha256 = "df8f0eaf8afe8f3988d85bf7e54e43ffc0c13ec04d304a1f95ca343c605e4167",
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
            url = "https://github.com/tinned-fish/gofish/releases/download/v" .. version .. "/" .. name .. "-" .. version .. "-linux-arm64.tar.gz",
            sha256 = "fca5108226672f9db6de387af2cc454ee4caf6c828b7ee48e854a1b1dbc28530",
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
            url = "https://github.com/tinned-fish/gofish/releases/download/v" .. version .. "/" .. name .. "-" .. version .. "-windows-amd64.zip",
            sha256 = "9226fdd93d3db3acdc3e96bf594d8a3b52791d8d28159fce6e84274fe0725f30",
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
            url = "https://github.com/tinned-fish/gofish/releases/download/v" .. version .. "/" .. name .. "-" .. version .. "-windows-arm64.zip",
            sha256 = "c4ef2d0f98f12f20ed3c41af4bb96ad48fec90fdad86be940c4be4dafbd0754e",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
