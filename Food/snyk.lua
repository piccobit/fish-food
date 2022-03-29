-- type = github -- DO NOT REMOVE THIS LINE!
local name = "snyk"
local version = "1.887.0"
local org = "snyk"
local repo = "cli"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "Snyk CLI scans and monitors your projects for security vulnerabilities.",
    homepage = "https://snyk.io",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-macos",
            sha256 = "5970f96af9cee086839194e19e876d2c8820cb72781c34c73d608e59bd8f7cbb",
            resources = {
                {
                    path = name .. "-macos",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-linux",
            sha256 = "d89ba4eb0facd003650d0c69e340a9bf2ee9cd97b3ce5c2c02e334fe1b5f3b33",
            resources = {
                {
                    path = name .. "-linux",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-win.exe",
            sha256 = "69746e6ee03f3257c4d9b346ba375e2675775f95c3d78debb429f332564b6850",
            resources = {
                {
                    path = name .. "-win.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
