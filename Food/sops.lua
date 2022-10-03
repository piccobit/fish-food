-- type = github -- DO NOT REMOVE THIS LINE!
local name = "sops"
local version = "3.7.3"
local org = "mozilla"
local repo = "sops"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "sops is an editor of encrypted files that supports YAML, JSON, ENV, INI and BINARY formats and encrypts with AWS KMS, GCP KMS, Azure Key Vault, age, and PGP",
    homepage = "https://github.com/mozilla/sops",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. ".darwin.amd64",
            sha256 = "d62c9a4404197b5e56b59a4974caeb44086dd8cc9a5dba903e949d3a0a8e1350",
            resources = {
                {
                    path = name .. "-v" .. version .. ".darwin.amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. ".darwin.arm64",
            sha256 = "be9ce265c7f3d3b534535d2a5ef7b41600bf2b8241b1a4f95e48804d20628b2e",
            resources = {
                {
                    path = name .. "-v" .. version .. ".darwin.arm64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. ".linux",
            sha256 = "53aec65e45f62a769ff24b7e5384f0c82d62668dd96ed56685f649da114b4dbb",
            resources = {
                {
                    path = name .. "-v" .. version .. ".linux",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. ".exe",
            -- shasum of the release archive
            sha256 = "0ccda78bc7f7dbf3f07167221f2a42cab2b10d02de7c26fe8e707efaacaf3bd2",
            resources = {
                {
                    path = name .. "-v" .. version .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
