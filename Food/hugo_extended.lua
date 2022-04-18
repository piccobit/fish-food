-- type = github -- DO NOT REMOVE THIS LINE!
local name = "hugo_extended"
local version = "0.97.1"
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_macOS-64bit.tar.gz",
            sha256 = "adcfe538cde052e738fe006f0d1904dd5b0e7bfc6d76b0eb2912c8525207b313",
            resources = {
                {
                    path = "hugo",
                    installpath = "bin/hugo",
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_macOS-ARM64.tar.gz",
            sha256 = "f16321d947557c89dad851d0d1d83db0702d844f07ce0f265db84a3c14110b39",
            resources = {
                {
                    path = "hugo",
                    installpath = "bin/hugo",
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_Linux-64bit.tar.gz",
            sha256 = "58d0e7ea1e0f86d0652910bf9be958f53eba0433eab90fe5c6e38236ca2b564f",
            resources = {
                {
                    path = "hugo",
                    installpath = "bin/hugo",
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_Windows-64bit.zip",
            sha256 = "deb0f7d2641fcc9c6731561296442a7608a6b36f03317bd9f20d5e6834ae6f09",
            resources = {
                {
                    path = "hugo.exe",
                    installpath = "bin\\hugo.exe"
                }
            }
        }
    }
}
