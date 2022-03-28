-- type = github -- DO NOT REMOVE THIS LINE!
local name = "arkade"
local version = "0.8.15"
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
            sha256 = "57e62c458578620b170c6d083de7df2a0becff3116393e21d9e3842c7154d835",
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
            sha256 = "4959878c96581761efcc3e4d530e01d292f5b8786c85ec041085246347aba87d",
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
            sha256 = "aeb7ca7612a772fa25edfe7cc6b4c95921adbe434293725b6846272fa781fb58",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
