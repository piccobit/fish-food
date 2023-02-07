-- type = github -- DO NOT REMOVE THIS LINE!
local name = "goreleaser"
local version = "1.15.1"
local org = "goreleaser"
local repo = "goreleaser"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "Deliver Go binaries as fast and easily as possible",
    license = "MIT",
    homepage = "https://goreleaser.com",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_Darwin_x86_64.tar.gz",
            sha256 = "a470b32ab0ded2a9fe9621fb2e7b9e2aa50a4724e83291c51ecd0ec7303787f1",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_Darwin_arm64.tar.gz",
            sha256 = "6b6a99bad918930482be7d65509d93ef99e4be017f092de64f079c6e889ab9cc",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_Linux_x86_64.tar.gz",
            sha256 = "3f5d861f43dcefcf570b6e6269565abf4be803d54b7157e234dc7aa2c311666f",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_Windows_x86_64.zip",
            sha256 = "3cd4f807ff88ece9968c3138f6238623d0c0c8f89688ebde4f1698c9d517491f",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
