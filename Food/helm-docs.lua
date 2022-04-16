-- type = github -- DO NOT REMOVE THIS LINE!
local name = "helm-docs"
local version = "1.8.1"
local org = "norwoodj"
local repo = "helm-docs"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "The helm-docs tool auto-generates documentation from helm charts into markdown files",
    homepage = url,
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_Darwin_x86_64.tar.gz",
            sha256 = "af99e4e9c737c1cbee288f4ee3c61d80baed2f9dc4aca19e4bb7200047b52f9d",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_Darwin_arm64.tar.gz",
            sha256 = "46ca7c56193f82b8ae64337583995a03cd7baefe8df6ff62ee1eb2974c814acc",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_Linux_x86_64.tar.gz",
            sha256 = "bb12ecab5595eff1f21b4311847a02c543c0c790443269327ad716f5896ceb2f",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_Windows_x86_64.tar.gz",
            sha256 = "22fbd0427c1e408d1712be473a2c75ae1969c8d539e531d42494bf883f4b14bf",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
