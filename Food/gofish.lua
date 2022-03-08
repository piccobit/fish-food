local name = "gofish"
local version = "0.16.0"

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
            sha256 = "0d040950850a98bf8b04ce4ddab1f3ed4866d0c9baf16580ff3317a5251dc5c3",
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
            sha256 = "74c0b963ba926ff42bc66a41da5401449fd54b46ae683be35f561466827c1a99",
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
            sha256 = "41c6ce0ee029ac3fdec86973913e30910634e69a09c4ca858b5d3305a2633cf4",
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
            sha256 = "59cfe0e4811cd86b878abb5d6c56d5eee762baff47d6ff25789454617ddc00f9",
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
            sha256 = "4d3f52f9e490e3b207a2c91e6f12206324a72dccaec8d6ec3a0c7c71d5311506",
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
            sha256 = "367214d440698d92a0c4394558cddf67401357ab1d7676c3110e96406730a474",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
