-- type = github -- DO NOT REMOVE THIS LINE!
local name = "shellclear"
local version = "0.4.6"
local org = "rusty-ferris-club"
local repo = "shellclear"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "Secure shell history commands by finding sensitive data.",
    homepage = "https://github.com/rusty-ferris-club/shellclear",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. "-x86_64-macos.tar.xz",
            sha256 = "ff7f4555b7768753d5c7451323f76a02c20f6af38152522b2b132613d6e70600",
            resources = {
                {
                    path = name .. "-v" .. version .. "-x86_64-macos" .. "/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. "-aarch64-macos.tar.xz",
            sha256 = "8c7a5d5ffb9a48154a7f63ccefb85cf3f9cbac76d8978af1de88faee4e175ea3",
            resources = {
                {
                    path = name .. "-v" .. version .. "-aarch64-macos" .. "/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. "-x86_64-linux.tar.xz",
            sha256 = "2a8e364115824444a548224559b2c6c94d19756eb4a7b8b92ed152a9961ba413",
            resources = {
                {
                    path = name .. "-v" .. version .. "-x86_64-linux" .. "/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. "-x86_64-windows.zip",
            sha256 = "7f1cc4aec2161444bec84df944ba2245504bd4c1fa985c13acfde1f5dc1a3318",
            resources = {
                {
                    path = name .. "-v" .. version .. "-x86_64-windows" .. "\\" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

