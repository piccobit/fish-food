-- type = github -- DO NOT REMOVE THIS LINE!
local name = "cosign"
local version = "1.7.2"
local org = "sigstore"
local repo = "cosign"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "Container Signing",
    license = "Apache-2.0",
    homepage = "https://sigstore.dev/",
    version = version,
    packages = {
        {
            os = "windows",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-windows-amd64.exe",
            sha256 = "c177618c5dcda93d49f337f99f5ccfbfb9b38a1194a8bb8df21ebbe7625c4bcb",
            resources = {
                {
                    path = name .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-linux-amd64",
            sha256 = "80f80f3ef5b9ded92aa39a9dd8e028f5b942a3b6964f24c47b35e7f6e4d18907",
            resources = {
                {
                    path = name .. "-linux-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-darwin-arm64",
            sha256 = "6dababc0001a695f03aa5a9712700d7ee1763375c5e97fc2544f11a88ebe9d5b",
            resources = {
                {
                    path = name .. "-darwin-arm64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-darwin-amd64",
            sha256 = "fab8f2c4f8705a4c4fd2cc97856213e1d0b86d5b1707a39edc462b9b05afe7fb",
            resources = {
                {
                    path = name .. "-darwin-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
    }
}
