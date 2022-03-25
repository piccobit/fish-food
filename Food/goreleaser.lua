-- type = github -- DO NOT REMOVE THIS LINE!
local name = "goreleaser"
local version = "1.7.0"
local org = "goreleaser"
local repo = "goreleaser"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "Deliver Go binaries as fast and easily as possible",
    license = "MIT",
    homepage = "https://goreleaser.com",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_Darwin_x86_64.tar.gz",
            sha256 = "aebb22ab32ddc36002caf3362e2410f1a1487ab098c1f1ac6f5aae59f13f498b",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_Darwin_arm64.tar.gz",
            sha256 = "3349254563781493938c15ea94351e542b32932bfddaff587c5a0bae65e40c94",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_Linux_x86_64.tar.gz",
            sha256 = "e74934e7571991522324642ac7b032310f04baf192ce2a54db1dc323b97bcd7d",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_Windows_x86_64.zip",
            sha256 = "fdd5ca7cb052b86aff738ff89f5338ab16b7049c8fd02a74a56b01713e3e786b",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
