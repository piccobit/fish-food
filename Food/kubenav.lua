-- type = github -- DO NOT REMOVE THIS LINE!
local name = "kubenav"
local version = "3.9.0"
local org = "kubenav"
local repo = "kubenav"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "kubenav is the navigator for your Kubernetes clusters right in your pocket",
    license = "MIT",
    homepage = "https://kubenav.io/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. version .. "/" .. name .. "-darwin-amd64.zip",
            sha256 = "81dfd86497a1a5081cec1c4a544eb7959218db0107ddc3758b0b3e5367db950f",
            resources = {
                {
                    path = name .. ".app",
                    installpath = "/Applications/" .. name .. ".app",
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = base_url .. "/releases/download/" .. version .. "/" .. name .. "-darwin-arm64.zip",
            sha256 = "ad3d0778d85cad9271ba5942f9bc6de0130edcb28d1ecc9cfdb0ee3e4c040222",
            resources = {
                {
                    path = name .. ".app",
                    installpath = "/Applications/" .. name .. ".app",
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. version .. "/" .. name .. "-linux-amd64.zip",
            sha256 = "cc0ff2346e78c6ad9f450ea05290f25a9ff54fd8c7fe330219fabe346b785a57",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. version .. "/" .. name .. "-windows-amd64.zip",
            sha256 = "bc6442b60d138dd53d97115f6ba1362fd3f7d9b4dde3303f4bebb8c66a53465c",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
