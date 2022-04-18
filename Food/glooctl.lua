-- type = github -- DO NOT REMOVE THIS LINE!
local name = "glooctl"
local version = "1.12.0-beta5"
local org = "solo-io"
local repo = "gloo"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "Envoy-Powered API Gateway",
    homepage = "https://gloo.solo.io",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-darwin-amd64",
            -- shasum of the release archive
            sha256 = "17be4082aebe5a7c4030b51ed14279574d224e22d691b01a75bbea0e01d1137c",
            resources = {
                {
                    path = name .. "-darwin-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-linux-amd64",
            -- shasum of the release archive
            sha256 = "999d6832363c1a812fbd52104a802962686665af5840d30d52104e40a9f58050",
            resources = {
                {
                    path = name .. "-linux-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-windows-amd64.exe",
            -- shasum of the release archive
            sha256 = "f5d9d4734ec0e426b264156bacb01059b26d1f29aeb1b27e5bbcaeb30909c810",
            resources = {
                {
                    path = name .. "-windows-amd64" .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
