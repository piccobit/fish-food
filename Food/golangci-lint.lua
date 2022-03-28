-- type = github -- DO NOT REMOVE THIS LINE!
local name = "golangci-lint"
local version = "1.45.2"
local release = "v1.45.2"
local org = "golangci"
local repo = "golangci-lint"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "Fast linters Runner for Go",
    homepage = "https://golangci-lint.run/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "-" .. version .. "-darwin-amd64.tar.gz",
            sha256 = "995e509e895ca6a64ffc7395ac884d5961bdec98423cb896b17f345a9b4a19cf",
            resources = {
                {
                    path = name .. "-" .. version .. "-darwin-amd64/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "-" .. version .. "-linux-amd64.tar.gz",
            sha256 = "595ad6c6dade4c064351bc309f411703e457f8ffbb7a1806b3d8ee713333427f",
            resources = {
                {
                    path = name .. "-" .. version .. "-linux-amd64/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "-" .. version .. "-windows-amd64.zip",
            sha256 = "1dec0aa46d4f0d241863b573f70129bdf1de9c595cf51172a840a588a4cd9fc5",
            resources = {
                {
                    path = name .. "-" .. version .. "-windows-amd64\\" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
