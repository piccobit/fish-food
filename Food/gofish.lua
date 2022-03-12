local name = "gofish"
local version = "0.16.4"

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
            sha256 = "cb1cc2099c224e495b1684bcaca4b8d4915a9b80a3d40ac49290c15bfd0d13d9",
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
            sha256 = "e1cf4a8adf8c582eebf8f505efc86ff90328131c17619c6b2fa5d79285039a97",
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
            sha256 = "f77a6531157965e591170832917a2dfe11aaaf6cd135a4b7872defcafdfd2ceb",
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
            sha256 = "6af481e5d453204f7925a9b8158680931bbb5c078f9facb8cd049ff004a18e84",
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
            sha256 = "9dc7500096d83e49ac0d4f5916bcb3e39cc007e51588fd5dcd6c8c3941b4c071",
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
            sha256 = "d27b80a14fb30ca9d45866412be66eff90bfb6cab9a03fc298f3df5c6bcc86da",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
