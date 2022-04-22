-- type = github -- DO NOT REMOVE THIS LINE!
local name = "istioctl"
local version = "1.13.3"
local org = "istio"
local repo = "istio"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "Connect, secure, control, and observe services.",
    license = "Apache-2.0",
    homepage = "https://istio.io",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. version .. "/istio" .. "-" .. version .. "-osx.tar.gz",
            sha256 = "b8a0ea79506d16fe1710ef18535c5415e71545469dde6065f7f591162e4f011c",
            resources = {
                {
                    path = "istio-" .. version .. "/bin/" .. name ,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = base_url .. "/releases/download/" .. version .. "/istio" .. "-" .. version .. "-osx-arm64.tar.gz",
            sha256 = "414b48ea57bde389e4cade8ff7ec0013ecc7ad682b8a1962edd9a7c2715a3931",
            resources = {
                {
                    path = "istio-" .. version .. "/bin/" .. name ,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. version .. "/istio" .. "-" .. version .. "-linux-amd64.tar.gz",
            sha256 = "5dfed06990a2b2337f02617c4843e8e444df1c8456bad93f570892ec6e6e4cd9",
            resources = {
                {
                    path = "istio-" .. version .. "/bin/" .. name ,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. version .. "/istio" .. "-" .. version .. "-win.zip",
            sha256 = "3324638baf77132fb96b23e69d8290e007d3b06c87362f42c223dc8c14b79e32",
            resources = {
                {
                    path = "istio-" .. version .. "/bin/" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
