-- type = github -- DO NOT REMOVE THIS LINE!
local name = "skaffold"
local version = "1.37.0"
local release = "v1.37.0"
local org = "GoogleContainerTools"
local repo = "skaffold"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "Easy and Repeatable Kubernetes Development",
    license = "Apache-2.0",
    homepage = "https://skaffold.dev/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "-darwin-amd64",
            sha256 = "5c8d64e0ca2e31c5aad7950ad84050dde5fa924c94d71037fab848e74b0da4fc",
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
            sha256 = "9d56e7b2c6bc3ce1c039a1a70631ac54545aa5ccc2f2824c437d94773aaafb5b",
            resources = {
                {
                    path = name .. "-darwin-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "-linux-amd64",
            sha256 = "a764386c6f18b678f2bb8782e4cdd62996be2cbce4cc81166dfc6d78569f0aa6",
            resources = {
                {
                    path = name .. "-linux-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "-windows-amd64.exe",
            sha256 = "63f394e5cd2edcefba16c7f334bc4e77088ac68c0610ed230d3e6e3a7c6793a5",
            resources = {
                {
                    path = name .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
