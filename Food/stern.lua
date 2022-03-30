-- type = github -- DO NOT REMOVE THIS LINE!
local name = "stern"
local version = "1.21.0"
local org = "wercker"
local repo = "stern"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "⎈ Multi pod and container log tailing for Kubernetes",
    license = "Apache-2.0",
    homepage = "https://github.com/wercker/stern",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. version .. "/" .. name .. "_darwin_amd64",
            sha256 = "cf324f77e01a332f471d556196e2ba77eb4fcac32a6b59b3a790c69e5b32c214",
            resources = {
                {
                    path = name .. "_darwin_amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = base_url .. "/releases/download/" .. version .. "/" .. name .. "_darwin_arm64",
            sha256 = "e3ef3bd4ba7b00f073a8df06b759cde417ad02c76548cebe7b3ce175cb794feb",
            resources = {
                {
                    path = name .. "_darwin_arm64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. version .. "/" .. name .. "_linux_amd64",
            sha256 = "52796f7e34718d4424f3edde864dab5a8980356422649d037f415dc5a9dc3dcf",
            resources = {
                {
                    path = name .. "_linux_amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. version .. "/" .. name .. "_windows_amd64.exe",
            sha256 = "5d921c855b56623ddd794e2049c43ee310db015bf2e909c05f7531bf433b52d6",
            resources = {
                {
                    path = name .. "_windows_amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
