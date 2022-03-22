local name = "golangci-lint"
local version = "1.45.0"
local release = "v" .. version
local org = "golangci"
local repo = name

food = {
    name = name,
    description = "Fast linters Runner for Go",
    homepage = "https://golangci-lint.run/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/" .. org .. "/" .. repo .. "/releases/download/" .. release .. "/" .. name .. "-" .. version .. "-darwin-amd64.tar.gz",
            sha256 = "f53826957a96a3312f5e932299024a1274b31c8b70d54510803222fb5d9f7af8",
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
            url = "https://github.com/" .. org .. "/" .. repo .. "/releases/download/" .. release .. "/" .. name .. "-" .. version .. "-linux-amd64.tar.gz",
            sha256 = "ca06a2b170f41a9e1e34d40ca88b15b8fed2d7e37310f0c08b7fc244c34292a9",
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
            url = "https://github.com/" .. org .. "/" .. repo .. "/releases/download/" .. release .. "/" .. name .. "-" .. version .. "-windows-amd64.zip",
            sha256 = "a8176b8ff5133de7da4393965091c429f251ecd74405289a80318f62d8284e47",
            resources = {
                {
                    path = name .. "-" .. version .. "-windows-amd64\\" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
