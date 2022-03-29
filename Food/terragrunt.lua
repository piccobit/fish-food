-- type = github -- DO NOT REMOVE THIS LINE!
local name = "terragrunt"
local release = "v0.36.3"
local version = "0.36.3"
local org = "gruntwork-io"
local repo = "terragrunt"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "Terragrunt is a thin wrapper for Terraform that provides extra tools for working with multiple Terraform modules.",
    license = "MIT",
    homepage = "https://terragrunt.gruntwork.io/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "_darwin_amd64",
            sha256 = "f90b6d1b67142fa48580ad50197920647d9b033d46de5d993d5b9920fa44a0b4",
            resources = {
                {
                    path = name .. "_darwin_amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "_darwin_arm64",
            sha256 = "0b1b21498d20ad9f6a611b29c5493856415764c46c5f1afa25c9535142346780",
            resources = {
                {
                    path = name .. "_darwin_arm64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "_linux_amd64",
            sha256 = "dcce6a7d968b79531fbf3348ec9dce096bfb56b4e1a49726ac89d75ba4754379",
            resources = {
                {
                    path = name .. "_linux_amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "_windows_amd64.exe",
            sha256 = "d9a2b6c9efeb2a6d3ee27fd165fc007a0a8b72190ca7b1b2bf328bdc0520017f",
            resources = {
                {
                    path = name .. "_windows_amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
