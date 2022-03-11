local name = "gofish"
local version = "0.16.3"

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
            sha256 = "fa2ba6f2c30be17afc148f0655a4e3da5c69d41c48b7d83c71073cb876ffa6e1",
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
            sha256 = "ddf565b16201f3cf3a5628c5789d2b99781b032b1820cd31ffcc0b20d2311b7d",
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
            sha256 = "ea9bbeff89f797444823e2333290c65cb51e6e378526ce200e91dd73c656c40c",
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
            sha256 = "269747be76baf4c900febf153adaccfa9bdad793ff2c35cdfbbe86d04a38508b",
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
            sha256 = "86ad84576f115c53713ea47ac638af5487bc8c7b118f05899a976a0584458495",
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
            sha256 = "fd488d67e90d1b39e03cf1d838fa3b63ef52dcf5fb901d8f5a1cd7e31fba848f",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
