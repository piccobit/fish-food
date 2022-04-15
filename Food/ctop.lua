-- type = github -- DO NOT REMOVE THIS LINE!
local name = "ctop"
local release = "0.7.7"
local version = "0.7.7"
local org = "bcicen"
local repo = "ctop"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "Top-like interface for container metrics",
    license = "MIT",
    homepage = "https://ctop.sh",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "-" .. version .. "-darwin-amd64",
            sha256 = "75aa15e607bda73d5e507b56f9465efa20483990e0e749ecc7b4b4f8bc81ca88",
            resources = {
                {
                    path = name .. "-" .. version .. "-darwin-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "-" .. version .. "-linux-amd64",
            sha256 = "6131282633b6ed650d884afa65379a2abf36268c979d1a140c3ad420c9357236",
            resources = {
                {
                    path = name .. "-" .. version .. "-linux-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "-" .. version .. "-windows-amd64",
            sha256 = "ebb83ad430cd449c9fbab12aaa37433817d226d93807c63e485b585ac75bbe1e",
            resources = {
                {
                    path = name .. "-" .. version .. "-windows-amd64",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
