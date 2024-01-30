-- type = github -- DO NOT REMOVE THIS LINE!
local name = "hugo_extended"
local binary = "hugo"
local version = "0.122.0"
local org = "gohugoio"
local repo = "hugo"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    binary = binary,
    description = "The world’s fastest framework for building websites.",
    license = "Apache-2.0",
    homepage = "https://gohugo.io/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_darwin-universal.tar.gz",
            sha256 = "698f67460c060b656b1522e828475ac2d20901588e19efbb29450dd37651044d",
            resources = {
                {
                    path = binary,
                    installpath = "bin/" .. binary,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_darwin-universal.tar.gz",
            sha256 = "698f67460c060b656b1522e828475ac2d20901588e19efbb29450dd37651044d",
            resources = {
                {
                    path = binary,
                    installpath = "bin/" .. binary,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_linux-amd64.tar.gz",
            sha256 = "6c9ba859a170af8bbfb8197f33499d0bd07bf7076436d1ac9775f9f49d434e10",
            resources = {
                {
                    path = binary,
                    installpath = "bin/" .. binary,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_linux-arm64.tar.gz",
            sha256 = "dc1edaed25c226bbc9af61a4d3eb45a4a07bbb9a44c3726c03c8ac1e0ee3091a",
            resources = {
                {
                    path = binary,
                    installpath = "bin/" .. binary,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_windows-amd64.zip",
            sha256 = "3634b50d3c700b3092f755a4c09c7980a4b0ffeffda02e0c6867ba9340a03e58",
            resources = {
                {
                    path = binary .. ".exe",
                    installpath = "bin\\" .. binary .. ".exe"
                }
            }
        }
    }
}
