-- type = github -- DO NOT REMOVE THIS LINE!
local name = "terraform-provider-kubectl"
local version = "1.14.0"
local release = "v1.14.0"
local org = "gavinbunney"
local repo = "terraform-provider-kubectl"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "Terraform provider to handle raw kubernetes manifest yaml files",
    license = "MPL-2.0",
    homepage = "https://registry.terraform.io/providers/gavinbunney/kubectl",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_darwin_amd64.zip",
            sha256 = "0350f3122ff711984bbc36f6093c1fe19043173fad5a904bce27f86afe3cc858",
            resources = {
                {
                    path = name .. "_" .. release,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_darwin_arm64.zip",
            sha256 = "c62e0c9fd052cbf68c5c2612af4f6408c61c7e37b615dc347918d2442dd05e93",
            resources = {
                {
                    path = name .. "_" .. release,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_linux_amd64.zip",
            sha256 = "f0beffd7ce78f49ead612e4b1aefb7cb6a461d040428f514f4f9cc4e5698ac65",
            resources = {
                {
                    path = name .. "_" .. release,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_windows_amd64.zip",
            sha256 = "0c351afd91d9e994a71fe64bbd1662d0024006b3493bb61d46c23ea3e42a7cf5",
            resources = {
                {
                    path = name .. "_" .. release .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
