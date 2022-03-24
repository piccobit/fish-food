-- type = github -- DO NOT REMOVE THIS LINE!
local name = "bicep"
local version = "0.4.1318"
local release = "v" .. version
local org = "Azure"
local repo = name
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "Project Bicep - an ARM DSL",
    homepage = "https://github.com/Azure/bicep",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "-osx-x64",
            -- shasum of the release archive
            sha256 = "0e1633ecb455edde729fbf06ef8b520e65411a764f4ab3edaab148e47b1a9e41",
            resources = {
                {
                    path = name .. "-osx-x64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "-linux-x64",
            -- shasum of the release archive
            sha256 = "474a030d62f57709b658ba5580a6718c5ae266ed530699ee6f6f0ee33b8b9190",
            resources = {
                {
                    path = name .. "-linux-x64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "-win-x64.exe",
            -- shasum of the release archive
            sha256 = "cb5bc2cf48d02b38d07d17a9f26adc796064a4b7298561187f5de189971ce2da",
            resources = {
                {
                    path = name .. "-win-x64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
