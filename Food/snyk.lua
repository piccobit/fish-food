-- type = github -- DO NOT REMOVE THIS LINE!
local name = "snyk"
local version = "1.885.0"
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
            sha256 = "c93bc27eb1d1c20e1b848e1d4ab1d86d99f227b25144b19079b9d81eb419da73",
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
            sha256 = "932576188b983cb149adda5dfd976dae07dad40283a65895e7c1fb173dbc1a26",
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
            sha256 = "9479d3898f03e839a8624a406da491f751b987112f5603ef9e84df618d18ccdd",
            resources = {
                {
                    path = name .. "-win.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
