-- type = github -- DO NOT REMOVE THIS LINE!
local name = "linkerd"
local version = "edge-22.3.4"
local release = "stable-" .. version
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
            url = base_url .. "/releases/download/" .. release .. "/linkerd2-cli" .. "-" .. release .. "-darwin",
            sha256 = "ad478b4f0dcd90fec32724bd8c8a0a10e3e92443028dfa4a7c05e0f72198251e",
            resources = {
                {
                    path = "linkerd2-cli-" .. release .. "-darwin",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. release .. "/linkerd2-cli" .. "-" .. release .. "-linux-amd64",
            sha256 = "1fa3707781864b70df17f503e4efdc955ec0ed89385cc8b13c104feb1c62e0e1",
            resources = {
                {
                    path = "linkerd2-cli-" .. release .. "-linux-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. release .. "/linkerd2-cli" .. "-" .. release .. "-windows.exe",
            sha256 = "c37f8d102c9bc26bae015b767180a27e83f3c8b320066983c7b4223d1b56ff4b",
            resources = {
                {
                    path = "linkerd2-cli-" .. release .. "-windows.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
