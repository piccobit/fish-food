-- type = github -- DO NOT REMOVE THIS LINE!
local name = "goreleaser"
local version = "1.9.2"
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
            sha256 = "ea95b4dde744fe25872a6554d591a5cc048572abace6b1c8dd9e4567ff10aef4",
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
            sha256 = "0aa50be54f0e487e55144f8473846d78a227ea3bb27fe9590d4cdeec60cb46c2",
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
            sha256 = "6089679e325a4cfc1d1374710dca99cd6f1f5ae4f351ceffa460d599432963d7",
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
            sha256 = "46b99a3aed1484358aa415910204066863510c646444bcbc92b0b186ece6e611",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
