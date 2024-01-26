-- type = github -- DO NOT REMOVE THIS LINE!
local name = "goreleaser"
local version = "1.23.0"
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
            sha256 = "14ea4b1790f3d61f5463c786b0520abcbec069220a8f91107416ce78881e42c5",
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
            sha256 = "97097c49b8c7cd8a5fc4deefa40ecb896a2969698ba9be76031c2915ae65cab8",
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
            sha256 = "aff50395d6d6cd2c32f11107ed478046f48389be8ccd978478437d581b9b7ef3",
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
            sha256 = "52d24ad9827c77a13bd2becaccd8de10da910310133030de41a3a1896352c23c",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
