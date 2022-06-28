-- type = github -- DO NOT REMOVE THIS LINE!
local name = "gomplate"
local version = "3.11.1"
local org = "hairyhenderson"
local repo = "gomplate"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "A versatile Go template processor",
    license = "MIT",
    homepage = "https://gomplate.ca",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_darwin-amd64-slim",
            -- shasum of the release archive
            sha256 = "c41f80a9e32a7d6fc84b2de9ec4dee052bfdd332868ca7235f026eb27b1b4b77",
            resources = {
                {
                    path = name .. "_darwin-amd64-slim",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_darwin-arm64",
            -- shasum of the release archive
            sha256 = "c43c4d44a8152169ad56d4548d3e9b55941efc347216aca771b94e52ec7cf24f",
            resources = {
                {
                    path = name .. "_darwin-arm64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_linux-amd64-slim",
            -- shasum of the release archive
            sha256 = "a4295195b6c15e2fa9b49f4e1391eb959b5bb418e980e1777ac1547091827b59",
            resources = {
                {
                    path = name .. "_linux-amd64-slim",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_windows-amd64-slim" .. ".exe",
            -- shasum of the release archive
            sha256 = "1b995d7b585ab1434fc4883ff1390dd3c4c0f9627b6914d5e0de286482cbfd57",
            resources = {
                {
                    path = name .. "_windows-amd64-slim" .. ".exe",
                    installpath = "bin\\" .. name .. ".exe",
                }
            }
        }
    }
}
