-- type = github -- DO NOT REMOVE THIS LINE!
local name = "act"
local version = "0.2.26"
local org = "nektos"
local repo = "act"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "Run your GitHub Actions locally",
    license = "MIT",
    homepage = "https://github.com/nektos/act",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_Darwin_x86_64.tar.gz",
            sha256 = "5de8470c3eece9a2ac95e560c74a124d15ff113236d63c9387d286bff9afd5a5",
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
            sha256 = "081e9656e9f27bcc41db59cb842c8d01b2e7e4cf500c67fb272688b74c0e8803",
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
            sha256 = "da7cea99e2fc3ffa2db3e83a2983fdb20f7228c0c4855a0b7fa74dab40997853",
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
            arch = "arm64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_Linux_arm64.tar.gz",
            sha256 = "8a48ea04cf5c0cc643e3b4d815780d9f433a245507c94289a9132b29aeccf832",
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
            sha256 = "2d798dea2076fbb1a2ed64b84a86c1650d0670008c2356d0290d0133a82fff66",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
