-- type = github -- DO NOT REMOVE THIS LINE!
local name = "tfsec"
local version = "1.15.0"
local release = "v1.15.0"
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
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "-darwin-amd64",
            sha256 = "4a67557002643e660915300031631b1d8bd5111fb0545880436b6cc42506a685",
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
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "-darwin-arm64",
            sha256 = "451940e211300f121045b6bb606beae042eb0ae5f83c0df4c4b467da11353e6b",
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
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "-linux-amd64",
            sha256 = "5ecb2d2e1386c42e6eb036d8df0cae42a7d3d76fb7e10a89e66ca793f98cc2fa",
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
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "-linux-arm64",
            sha256 = "11faa74a73f1ab88c23102e0436464e20a1c7367081aa948521234fea5ba1062",
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
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "-windows-amd64.exe",
            sha256 = "e13604a6b03c1c2909c01fa61f7420ba3c9288da91c4d9c49a4fb4770a0a4019",
            resources = {
                {
                    path = name .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
