-- type = github -- DO NOT REMOVE THIS LINE!
local name = "tfsec"
local version = "1.15.1"
local org = "tfsec"
local repo = "tfsec"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "🔒🌍 Security scanner for your Terraform code",
    license = "MIT",
    homepage = "https://github.com/tfsec/tfsec",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-darwin-amd64",
            sha256 = "a98f886805ae00b2d50cb201518005a88fb24b326bd0658f7096db1744bc2972",
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
            sha256 = "f8fdc7bfa1943394a023d81618a5a9a016707a85e114a2fa29e3efc7bf6e4640",
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
            sha256 = "c49cea640d0d96d640f98a3a8811dac4d4e6eff358c598ae4d394fd2e0b5ea48",
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
            sha256 = "d7ecca32edcc5133debaf75e84496688aaf5db72b0e7c3b96a3af5e24fcbcde0",
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
            sha256 = "6426ab046ba091ddb608fe63cd08daf3f5d225fda4296195fefbfe565679163d",
            resources = {
                {
                    path = name .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
