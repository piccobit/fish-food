-- type = github -- DO NOT REMOVE THIS LINE!
local name = "hugo"
local version = "0.122.0"
local org = "gohugoio"
local repo = "hugo"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "The world’s fastest framework for building websites.",
    license = "Apache-2.0",
    homepage = "https://gohugo.io/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_darwin-universal.tar.gz",
            sha256 = "420141d03b13cc3265f29182db79eea4425c459c363d1069c5de9c33adafcbc7",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_darwin-universal.tar.gz",
            sha256 = "420141d03b13cc3265f29182db79eea4425c459c363d1069c5de9c33adafcbc7",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_linux-amd64.tar.gz",
            sha256 = "356a4948e8be7c538220210f03f6374b5d2379d9ca440182efec534cfd45ca9c",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_linux-arm64.tar.gz",
            sha256 = "22205d3a7443ded44d39a0ac6562487bed1544dc8598c2d8f6d4c0121e5ebaea",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_windows-amd64.zip",
            sha256 = "4a571c7af96884fae5773b58e09d2bfce09655073e4a2f6fa07490ec1b7ec27d",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_windows-arm64.zip",
            sha256 = "b6e3ce4f1c689cca549e3e1acb971ab78a66e84479e2c728c61981f1425d0443",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
