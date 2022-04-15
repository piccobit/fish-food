-- type = github -- DO NOT REMOVE THIS LINE!
local name = "arkade"
local version = "0.8.23"
local org = "alexellis"
local repo = "arkade"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "Your one-stop CLI for Kubernetes",
    license = "MIT",
    homepage = "https://github.com/alexellis/arkade",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. version .. "/" .. name .. "-darwin",
            sha256 = "9dc27febe24c7fb71479f0609ffbeda28066e02d590c5d11a323b2010b99c6c8",
            resources = {
                {
                    path = name .. "-darwin",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = base_url .. "/releases/download/" .. version .. "/" .. name .. "-darwin-arm64",
            sha256 = "234fdd1787f1e8e2e3809ddd9a71b3dc7892a58f00be9aa54344ecb1daaad02f",
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
            url = base_url .. "/releases/download/" .. version .. "/" .. name,
            sha256 = "77b109b6d089e7007bd77ab0bfb6acdf4cfa91cdf4e8c12ec0673621f423b330",
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
            url = base_url .. "/releases/download/" .. version .. "/" .. name .. ".exe",
            sha256 = "f18c265e2290f9f6ab51b58751ef230c36146226b51b4679180bfb5a68a55779",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
