-- type = github -- DO NOT REMOVE THIS LINE!
local name = "tfsec"
local version = "1.18.0"
local org = "aquasecurity"
local repo = "tfsec"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "🔒🌍 Security scanner for your Terraform code",
    license = "MIT",
    homepage = "https://github.com/aquasecurity/tfsec",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-darwin-amd64",
            sha256 = "47d352602c86cda432a80581918c80bc71c82043c97ca2125ac3f9c5a4bbbc87",
            resources = {
                {
                    path = name .. "-darwin-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-darwin-arm64",
            sha256 = "512d9397b885409bdf0dac069e07035c442c39076bb738111552b7756c512792",
            resources = {
                {
                    path = name .. "-darwin-arm64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-linux-amd64",
            sha256 = "15bc4bec72b8e7bffa283fc1be4c55f6fc35eaa4a09d49126f58d9be6f4bb9ad",
            resources = {
                {
                    path = name .. "-linux-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-linux-arm64",
            sha256 = "02f5d0cfee77eee5290b613555157558367a687ee9ec37774f6d959b4aeee707",
            resources = {
                {
                    path = name .. "-linux-arm64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-windows-amd64.exe",
            sha256 = "05c9a91ff2a8850aedc3fc1256e989e6839660c5321672046e57abb83c452e37",
            resources = {
                {
                    path = name .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
