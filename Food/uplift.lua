-- type = github -- DO NOT REMOVE THIS LINE!
local name = "uplift"
local version = "2.6.4"
local org = "gembaadvantage"
local repo = "uplift"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "Semantic versioning the easy way. Powered by Conventional Commits. Built for use with CI",
    license = "MIT",
    homepage = "https://github.com/gembaadvantage/uplift",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_darwin-x86_64.tar.gz",
            sha256 = "3ff52bc894baadb2b7ea5935e28dfbd5e7f55a8c72c940871117c41120b1c0df",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_darwin-arm64.tar.gz",
            sha256 = "80ff2006f6a3f8d950f11fd3eafd4c7ea776a2d65db814979bb7e05825f47875",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_linux-x86_64.tar.gz",
            sha256 = "d19a39eb00cf61960df1c98a395c3b90d8210e6b284f0b544807ed4eefb5767f",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_windows-x86_64.zip",
            sha256 = "cb99ad24efdca42c8a34bcf889f58bb308ae2ed2ee361ad08a9c6b3eb48a8ffe",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
