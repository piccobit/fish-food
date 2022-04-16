-- type = github -- DO NOT REMOVE THIS LINE!
local name = "hugo_extended"
local version = "0.97.0"
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
            sha256 = "a19912206e0d9e2e04d8c0b7ed56ce2d5e8c14e5fdd8073b07eedae2f34a2780",
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
            sha256 = "a71ab452c098074ba17e0f704c2c6bd4d06d230652dfe9f259be0f7658e90ec9",
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
            sha256 = "609e7d027a4da2f0d8f20029922a6c72925d273656c4c5fb2eb9928e99a81b63",
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
            sha256 = "0acfde7676864e1d024259e5229ade8b0cadd9144e913ce055203cd7c8681c3c",
            resources = {
                {
                    path = "hugo.exe",
                    installpath = "bin\\hugo.exe"
                }
            }
        }
    }
}
