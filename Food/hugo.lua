-- type = github -- DO NOT REMOVE THIS LINE!
local name = "hugo"
local version = "0.95.0"
local org = "gohugoio"
local repo = name
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. "hugo_" .. version .. "_macOS-64bit.tar.gz",
            sha256 = "37fc54b5868216fd8e48a4e551fe3ad077e94ba8ec56e197a13040e425ab8bd3",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. "hugo_" .. version .. "_macOS-ARM64.tar.gz",
            sha256 = "5c9359fe5feaf275b26e7da963585d1c317e2ee6f673f97dffd7fa9ada4764f7",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. "hugo_" .. version .. "_Linux-64bit.tar.gz",
            sha256 = "a13e0ec1e251864fa27389e0db13851d374c68e69e63f6c45b07619ab33abc4d",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. "hugo_" .. version .. "_Windows-64bit.zip",
            sha256 = "86f50fa8ae157b6f09f53c34f359c3a9a200d93c4f955f8ccb142efb2075dc5a",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
