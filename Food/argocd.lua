-- type = github -- DO NOT REMOVE THIS LINE!
local name = "argocd"
local version = "2.4.3"
local org = "argoproj"
local repo = "argo-cd"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "Declarative continuous deployment for Kubernetes",
    license = "Apache-2.0",
    homepage = "https://argoproj.github.io/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-darwin-amd64",
            sha256 = "993a244408f30d2da7c94a5a6f4ca3371611dd0301e4cf3b88edcd8da48697fe",
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
            sha256 = "adcb967adca250ae9465828cdf53429373f743b52e660a35afe145fbb0b5671f",
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
            sha256 = "f6db00a5ecdc90e8eb019ef2e09af257132054c4a08149081f91c765bc50966d",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-windows-amd64.exe",
            sha256 = "14a86170356bfe9647aec654fc4580f52b7ddeaa77d932bbe6a60b4a6ea1f8ab",
            resources = {
                {
                    path = name .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
