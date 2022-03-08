local name = "gofish"
local version = "0.16.1"

food = {
    name = name,
    description = "The Package Manager",
    license = "Apache-2.0",
    homepage = "https://gofi.sh",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/piccobit/gofish/releases/download/v" .. version .. "/" .. name .. "-" .. version .. "-darwin-amd64.tar.gz",
            sha256 = "4d9956d19b0953d7a898100ccd8700c804e3ef17a51333b295b1c5374a1a4745",
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
            url = "https://github.com/piccobit/gofish/releases/download/v" .. version .. "/" .. name .. "-" .. version .. "-darwin-arm64.tar.gz",
            sha256 = "035a1dd53d97b402fc98cc0a7facf1a57874ffff707b5e521138670db9a6819a",
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
            url = "https://github.com/piccobit/gofish/releases/download/v" .. version .. "/" .. name .. "-" .. version .. "-linux-amd64.tar.gz",
            sha256 = "7e02760432e0273420b61857c9ae4000525f7eeca5601f0f391316e09ad74e85",
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
            url = "https://github.com/piccobit/gofish/releases/download/v" .. version .. "/" .. name .. "-" .. version .. "-linux-arm64.tar.gz",
            sha256 = "02488368c399c1adeb69f552ae466096b996b3dec9c5cee2fcf3cc5005fb6b86",
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
            url = "https://github.com/piccobit/gofish/releases/download/v" .. version .. "/" .. name .. "-" .. version .. "-windows-amd64.zip",
            sha256 = "2752a7c0eb093505ebf6adf19b8ce524fb0a9a774a175a3eab0161af4c72cce8",
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
            url = "https://github.com/piccobit/gofish/releases/download/v" .. version .. "/" .. name .. "-" .. version .. "-windows-arm64.zip",
            sha256 = "440bde56aac22acfb7ede0859f292319b3ed8945f85fb3dd91fb7e3b977a9e73",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
