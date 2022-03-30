-- type = github -- DO NOT REMOVE THIS LINE!
local name = "jx"
local version = "3.2.279"
local org = "jenkins-x"
local repo = "jx"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "JX is a command line tool for installing and using Jenkins X",
    license = "Apache-2.0",
    homepage = "https://jenkins-x.io/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-darwin-amd64.tar.gz",
            sha256 = "34b84a4c2a132a24c85ba8fd80ee2ea09c6cb40b9e137b1ce71efe172e54ab63",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-darwin-arm64.tar.gz",
            sha256 = "afc7d3c0c8711fd51f59402b32d34d16be097a341005af9c24737e77d51036d3",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-linux-amd64.tar.gz",
            sha256 = "550ae3552673b0d68cc2b8bb5f3b21b2d1f34054c5cfc41ecba345185a574188",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-windows-amd64.zip",
            sha256 = "39ed90d483da071f976cf26f80f95de28fc9e07f0f07bef0edd03d18fb7324e0",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
