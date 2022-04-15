-- type = github -- DO NOT REMOVE THIS LINE!
local name = "tfsec"
local version = "1.18.0"
local org = "tfsec"
local repo = "aquasecurity"
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
            sha256 = "de2d83456d9335f682336bc8a09f6d4aa0fc1c432ee760e9ce4a2385e4e62c8e",
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
            sha256 = "dd544c4758225796a8dbbc41f53d7e8f1e77c222d437940d29f52e07eed36314",
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
            sha256 = "3a56f40a68cdb58df616530419ccf5f5f151ad1ee2f69946d7d9322e3355479d",
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
            sha256 = "a147aa552c1f09d4d27f7e86c2c0460da3689f7598a45415e7f00aaecb796b51",
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
            sha256 = "3d9f0bdc50e3d51b080e70e67394960f3dbc9a9ac986b1bb31880e907f754c5a",
            resources = {
                {
                    path = name .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
