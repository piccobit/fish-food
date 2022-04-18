-- type = github -- DO NOT REMOVE THIS LINE!
local name = "goreleaser"
local version = "1.8.2"
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
            sha256 = "8aa7f75e33c3698639d72bb33f8823366b5916628d35418870cad7a5debdaa17",
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
            sha256 = "1b19ed65b0480e97745c8b26cc6ab5dbec8bd5aed33fcc5ca185f3e6d4ccb43c",
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
            sha256 = "92512176a098ded471c0e9c160755232ef0950a53f43b96d521cf22052ab94eb",
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
            sha256 = "4ca94fb2492f7e734b1a27515441325b470741d10fbdc5be06cf67ec14c0db19",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
