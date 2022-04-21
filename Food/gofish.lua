-- type = github -- DO NOT REMOVE THIS LINE!
local name = "gofish"
local version = "0.18.4"
local org = "tinned-fish"
local repo = "gofish"
local base_url = "https://github.com/" .. org .. "/" .. repo

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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-" .. version .. "-darwin-amd64.tar.gz",
            sha256 = "b05396dca6186eacaeb0791d9e18f48742282b893d4a3e97ca4009ec59619699",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-" .. version .. "-darwin-arm64.tar.gz",
            sha256 = "484b216eae0081bc96b9e84dffde6f7383b62705838b5f8d91ae272827a06ce4",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-" .. version .. "-linux-amd64.tar.gz",
            sha256 = "aa8ce9e995a94bc713106740bab0f711a874ce7a36f9c8e7d104706b530011c9",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-" .. version .. "-linux-arm64.tar.gz",
            sha256 = "d72ac0eacfcbb3b207a8ae580e4cd1d5fa7c2c809effe25076cd51f2c82469df",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-" .. version .. "-windows-amd64.tar.gz",
            sha256 = "4ca7d93a788c8bff69081e3909fbf0023e99b810d92f142bafc5ddb0628ae65c",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-" .. version .. "-windows-arm64.tar.gz",
            sha256 = "ddaf6160b4836c961e48f940489da9ab62393b367c5c52e46553de1d8f63b940",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
