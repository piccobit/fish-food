-- type = github -- DO NOT REMOVE THIS LINE!
local name = "snyk"
local version = "1.889.0"
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
            sha256 = "917edcd27d0b071aad867791af18891d3b345b34150a13de76b1aeb968bce8b5",
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
            sha256 = "2f821f86fa4c0541ac74d42c808a4accebd71974ca0ae677e5c692eb510e4b98",
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
            sha256 = "ec0f623a36cf7f2022e8f190266770d94b1bf45d91f05a8715e28f11da9c0cde",
            resources = {
                {
                    path = name .. "-win.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
