-- type = github -- DO NOT REMOVE THIS LINE!
local name = "arkade"
local version = "0.8.17"
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
            sha256 = "3d2e273d8c4d2e88c8e07d23942a6b1e0357d7c4e4203a226263dfaf4028440b",
            resources = {
                {
                    path = name .. "-darwin",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. version .. "/" .. name,
            sha256 = "9caa6cabe999dd8a5dfb3c9142f6c1bd18798bc5c44c7cdeb217588a446a9adf",
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
            sha256 = "bf5b98e22346961256cdb6bc01db3e8c1d71193b76c20f6e3a94f6dad161619a",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
