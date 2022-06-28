-- type = github -- DO NOT REMOVE THIS LINE!
local name = "gh"
local version = "2.13.0"
local org = "cli"
local repo = "cli"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "GitHub’s official command line tool",
    homepage = "https://github.com/cli/cli",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_macOS_amd64.tar.gz",
            -- shasum of the release archive
            sha256 = "54612aaf8b8c35da5eac168d7ae5ee6bf8ed6bcfcadc612a6c188fe42308cac4",
            resources = {
                {
                    path = name .. "_" .. version .. "_macOS_amd64" .. "/bin/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_linux_amd64.tar.gz",
            -- shasum of the release archive
            sha256 = "9e833e02428cd49e0af73bc7dc4cafa329fe3ecba1bfe92f0859bf5b11916401",
            resources = {
                {
                    path = name .. "_" .. version .. "_linux_amd64" .. "/bin/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_windows_amd64.zip",
            -- shasum of the release archive
            sha256 = "8932b0c9ee45dfbee5a734095def57076f05cf9bae053978979ea74639611564",
            resources = {
                {
                    path = "bin/" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

