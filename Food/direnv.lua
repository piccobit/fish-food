-- type = github -- DO NOT REMOVE THIS LINE!
local name = "direnv"
local version = "2.31.0"
local release = "v" .. version
local org = "direnv"
local repo = "direnv"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "Unclutter your .profile",
    license = "MIT",
    homepage = "https://direnv.net/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. ".darwin-amd64",
            sha256 = "8efdb4b91922e609d1e94402011f24aab66734e94776f7c41cb343ff6beae550",
            resources = {
                {
                    path = name .. ".darwin-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. ".darwin-arm64",
            sha256 = "84d3e8d7cd9f9998ccf09a35907db4921a118d0e1efd7f3932a4cf151e3bc1c5",
            resources = {
                {
                    path = name .. ".darwin-arm64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. ".linux-amd64",
            sha256 = "6961e4af7231066bcbf82ee0e17b4c98bcf7fdd102517bcad888d58921b378d7",
            resources = {
                {
                    path = name .. ".linux-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. ".linux-arm64",
            sha256 = "57343506a7478e22f17894b934f6020cf58bd80e2f789c9bb156326f66041498",
            resources = {
                {
                    path = name .. ".linux-arm64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. ".windows-amd64.exe",
            sha256 = "d5181706672737d28ad7916fd25ca70800c1eb068695cd512fd3a97e541acdde",
            resources = {
                {
                    path = name .. ".windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
