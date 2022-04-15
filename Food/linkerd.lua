-- type = github -- DO NOT REMOVE THIS LINE!
local name = "linkerd"
local version = "edge-22.3.5"
local org = "linkerd"
local repo = "linkerd2"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "Connect, secure, control, and observe services.",
    license = "Apache-2.0",
    homepage = "https://linkerd.io/2/overview/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. version .. "/linkerd2-cli" .. "-" .. version .. "-darwin",
            sha256 = "3cfc02cacf8c525a98d907d0e1d8fc31da80c73ba3373c23e69f409cf1974e77",
            resources = {
                {
                    path = "linkerd2-cli-" .. version .. "-darwin",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = base_url .. "/releases/download/" .. version .. "/linkerd2-cli" .. "-" .. version .. "-darwin-arm64",
            sha256 = "c40dbab42cfe871b9f091bf557ddba754c5f62b6105810cfe627d71297f5ca59",
            resources = {
                {
                    path = "linkerd2-cli-" .. version .. "-darwin-arm64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. version .. "/linkerd2-cli" .. "-" .. version .. "-linux-amd64",
            sha256 = "4b46e3c5929345ebdac56058cab9c8d8fcd5f0e16fe076777391a95c3826a6f9",
            resources = {
                {
                    path = "linkerd2-cli-" .. version .. "-linux-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. version .. "/linkerd2-cli" .. "-" .. version .. "-windows.exe",
            sha256 = "5137cd3cbdbe9a11d4658214ade967e6cae41dec6ccf4cce7fdde85a0217e33a",
            resources = {
                {
                    path = "linkerd2-cli-" .. version .. "-windows.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
