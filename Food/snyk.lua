-- type = github -- DO NOT REMOVE THIS LINE!
local name = "snyk"
local version = "1.906.0"
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
            sha256 = "89f8e03e185d1e1994ae90035d3842019b19978607a15f1fe648f725601fbb7a",
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
            sha256 = "a850e8a1b64c90628c88287c8abd139b40ad6314c77ea24d56f3ef174059dc3c",
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
            sha256 = "79f2367f977be8fd1e9e43226f5fe0acca4e3220072607c33c990537534b6f3c",
            resources = {
                {
                    path = name .. "-win.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
