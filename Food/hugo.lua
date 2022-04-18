-- type = github -- DO NOT REMOVE THIS LINE!
local name = "hugo"
local version = "0.97.1"
local org = "gohugoio"
local repo = "hugo"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "The world’s fastest framework for building websites.",
    license = "Apache-2.0",
    homepage = "https://gohugo.io/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_macOS-64bit.tar.gz",
            sha256 = "6eb03b781f1a204f2ae7c6195bacd23919a2939f693580d75eddfa2575dff303",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_macOS-ARM64.tar.gz",
            sha256 = "2c6beeb9751ce5455c8e28825f18a968f25fdfa482a3bf019118595d8ce380ea",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_Linux-64bit.tar.gz",
            sha256 = "59ad41fa261591a97e572272341841280f728f28fbf860c3d21f50d3aff3edef",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_Windows-64bit.zip",
            sha256 = "eaaaae290eba520e85cf75435aca20639de7a25d6344777d6a029b6a5bbee847",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
