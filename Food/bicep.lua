-- type = github -- DO NOT REMOVE THIS LINE!
local name = "bicep"
local version = "0.5.6"
local org = "Azure"
local repo = "bicep"
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-osx-x64",
            -- shasum of the release archive
            sha256 = "41ea648c0e866193bd0f71fd2a10e41cd7215c1a2402a8f87ce4818c644b43ff",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-linux-x64",
            -- shasum of the release archive
            sha256 = "4cb2d07e8750ff054d2767d9e0178731bbef38cb8e29e36b9443f19e68b15fbf",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-win-x64.exe",
            -- shasum of the release archive
            sha256 = "24dcc880eede6170953911fc9be2f7ac3c3b6d8d21bb71726d7f8df6a0ec06ff",
            resources = {
                {
                    path = name .. "-win-x64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
