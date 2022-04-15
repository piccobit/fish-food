-- type = github -- DO NOT REMOVE THIS LINE!
local name = "ctop"
local version = "0.7.7"
local org = "bcicen"
local repo = "ctop"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "Top-like interface for container metrics",
    license = "MIT",
    homepage = "https://ctop.sh",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-" .. version .. "-darwin-amd64",
            sha256 = "1f83852ec37fbe3ba12364c64fd070ac3b7ea233c61e81cd076d54f0a2c932bf",
            resources = {
                {
                    path = name .. "-" .. version .. "-darwin-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-" .. version .. "-linux-amd64",
            sha256 = "b78374734ebe3d14b6edee3d5512c911c250d7fa7f3f964cb00acd3bc5a02a09",
            resources = {
                {
                    path = name .. "-" .. version .. "-linux-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-" .. version .. "-windows-amd64",
            sha256 = "77a980cbd716e63fc6b3ca9ec8c78d5e602c3d02e88d4a7613033dd4caeda5a7",
            resources = {
                {
                    path = name .. "-" .. version .. "-windows-amd64",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
