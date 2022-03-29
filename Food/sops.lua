-- type = github -- DO NOT REMOVE THIS LINE!
local name = "sops"
local version = "3.7.2"
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. ".darwin",
            -- shasum of the release archive
            sha256 = "1c48f8f87cc684dd79df9e894a85a7347eb0bdfbd5a3b2b1866af7733dbdb2a1",
            resources = {
                {
                    path = name .. "-v" .. version .. ".darwin",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. ".linux",
            -- shasum of the release archive
            sha256 = "0f54a5fc68f82d3dcb0d3310253f2259fef1902d48cfa0a8721b82803c575024",
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
            sha256 = "c644ec3d3c069d29c7211dc8333280b93cf97059818b90c4317e94c37ba70e41",
            resources = {
                {
                    path = name .. "-v" .. version .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
