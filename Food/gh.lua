-- type = github -- DO NOT REMOVE THIS LINE!
local name = "gh"
local version = "2.8.0"
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
            sha256 = "23aa2040462449e68e55a64c9ae14bd1b1ca4538b11f637023b90ccbedfa6353",
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
            sha256 = "3db79714805262011b2dd65235ed602c0f931248297b0e5f2b25fcf88a1a2757",
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
            sha256 = "0da87247cff625bf888a3a5be2007f8564061bfc7187339a24824ec00505e416",
            resources = {
                {
                    path = "bin/" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

