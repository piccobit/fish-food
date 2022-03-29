-- type = github -- DO NOT REMOVE THIS LINE!
local name = "terragrunt"
local version = "0.36.6"
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_darwin_amd64",
            sha256 = "e670a0f51f0b0995d009aac2b98aeabaca8cd9fd6a9378ec42d61a37e87a9116",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_darwin_arm64",
            sha256 = "19a5dc50daa4bfc6dff684bc2f78a0bde6269864ac93902a5724416b713023b4",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_linux_amd64",
            sha256 = "c50dc5da8d45f12e38073116b0bc805f3b1fe40036846f997fd8cbe092c02787",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_windows_amd64.exe",
            sha256 = "15154608754f242d5ffe62a14ca4b4e0af364ea83d3b86fcd554d9cdf8dd8165",
            resources = {
                {
                    path = name .. "_windows_amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
