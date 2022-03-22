local name = "flux"
local version = "0.27.4"
local release = "v" .. version
local org = "fluxcd"
local repo = "flux2"

food = {
    name = name,
    description = "Open and extensible continuous delivery solution for Kubernetes",
    license = "Apache-2.0",
    homepage = "https://toolkit.fluxcd.io",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/" .. org .. "/" .. repo .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_darwin_amd64.tar.gz",
            sha256 = "4fdd2e02afd7688f835d2b176e954a3f9f252c7b5fae7fa9499708fb88e22519",
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
            url = "https://github.com/" .. org .. "/" .. repo .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_darwin_arm64.tar.gz",
            sha256 = "9875c6895352c2848808dd1f4497611a94de9a704378b5e0ade8044f9948c31e",
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
            url = "https://github.com/" .. org .. "/" .. repo .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_linux_amd64.tar.gz",
            sha256 = "001f5b2425ea70b4a9d7e83d7c7034233fddea82682dc3b5a9ef2d7f970dad32",
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
            url = "https://github.com/" .. org .. "/" .. repo .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_linux_arm64.tar.gz",
            sha256 = "638fdbf363c9521e21202a6cffeb220dcc3f2c85f14ea14ad8a05f01cf61b13d",
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
            url = "https://github.com/" .. org .. "/" .. repo .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_windows_amd64.zip",
            sha256 = "0c5cba7f7798c6008a4436d30b7a4439cc7181123694f9303bf60921dbe0e8c7",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
