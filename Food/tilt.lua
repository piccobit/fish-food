-- type = github -- DO NOT REMOVE THIS LINE!
local name = "tilt"
local version = "0.27.2"
local org = "tilt-dev"
local repo = "tilt"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "A multi-service dev environment for teams on Kubernetes",
    license = "Apache-2.0",
    homepage = "https://tilt.dev/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "." .. version .. ".mac.x86_64.tar.gz",
            sha256 = "331dda34c92e8c1b28edec3eee1630d5468d3fc86ce243562e27712e5b3a66c6",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "." .. version .. ".mac.arm64.tar.gz",
            sha256 = "60e370c343047bf231a15a97e27d9cb0258b2134e458d947c66ccdde9b9d64e3",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "." .. version .. ".linux.x86_64.tar.gz",
            sha256 = "3e4eba61f03fdfeb18a88c053b18a6355bcbe3cfe0d1ebe06d448846b2654b90",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "." .. version .. ".windows.x86_64.zip",
            sha256 = "6de0545cdca3356e87249506dbc247cf1d1bfdd9a18220dd8dc0f6a20b033b8a",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
