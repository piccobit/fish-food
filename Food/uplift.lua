-- type = github -- DO NOT REMOVE THIS LINE!
local name = "uplift"
local version = "2.4.2"
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
            sha256 = "ab6aec0fb9a7498024c7ad3046b1025c7c02aacce21e0979999f7910d6aaa1a9",
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
            sha256 = "b8855fc1f385212256489799ed8a73507d0e24ee4ccfdaff2e888d2b0af5c23d",
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
            sha256 = "3f696dd8b31ea479dcfcce433de0bfa1c1775ac1397f027182aa32ec4a3042f0",
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
            sha256 = "391a1a00f4a0ec350e122084d3c55dc0e204eed47f837ff0bd1794fa7293c8b6",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
