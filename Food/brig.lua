-- type = github -- DO NOT REMOVE THIS LINE!
local name = "brig"
local version = "2.4.0"
local org = "brigadecore"
local repo = "brigade"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "The brig client for Brigade, the pipeline environment for Kubernetes",
    license = "MIT",
    homepage = "https://brigade.sh",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download" .. "/v" .. version .. "/" .. name .. "-darwin-amd64",
            sha256 = "8451c7a7d00e5be398ae16a881998d3d6c4ff7638cd2b1c5190de93723e3775d",
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
            url = base_url .. "/releases/download" .. "/v" .. version .. "/" .. name .. "-darwin-arm64",
            sha256 = "b9334d50e05fa597584112b747761c0fabfaadea52c9103147893bdd440af654",
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
            url = base_url .. "/releases/download" .. "/v" .. version .. "/" .. name .. "-linux-amd64",
            sha256 = "4604b1d878de7300bc745c04fa8ef45a56785a122cd657faa7a8ce43fa854eca",
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
            url = base_url .. "/releases/download" .. "/v" .. version .. "/" .. name .. "-windows-amd64.exe",
            sha256 = "5a50686f860be3fcb4746d3fee21b4d96814a3c31d1482fb0b66fc31d843f431",
            resources = {
                {
                    path = name .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
