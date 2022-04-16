-- type = github -- DO NOT REMOVE THIS LINE!
local name = "ejson"
local version = "1.3.3"
local org = "Shopify"
local repo = "ejson"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "EJSON is a small library to manage encrypted secrets using asymmetric encryption.",
    homepage = "https://github.com/Shopify/ejson",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/darwin-amd64",
            -- shasum of the release archive
            sha256 = "e6e4323384aebcdfd29c06cc350e43f0c28d4515da5e01547b05ff18ab89b51e",
            resources = {
                {
                    path = "darwin-amd64", 
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = base_url .. "/releases/download/v" .. version .. "/darwin-arm64",
            -- shasum of the release archive
            sha256 = "d7b123ce25469c5326638f06f9536f9c61a86866558a1ef38fef1ba93f7dbc4c",
            resources = {
                {
                    path = "darwin-arm64", 
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/linux-amd64",
            -- shasum of the release archive
            sha256 = "477de88e0496163b931f6d2294f1eb75f022bcd341218f80edd92b7346fc37af",
            resources = {
                {
                    path = "linux-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/windows-amd64.exe",
            sha256 = "46bfa49a5ae924629d3d124bc2ef54cb529b05277d3be360862b76009166adee",
            resources = {
                {
                    path = "windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
