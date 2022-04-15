-- type = github -- DO NOT REMOVE THIS LINE!
local name = "tilt"
local version = "0.27.1"
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
            sha256 = "aab67b451e5af0919a1e46ecafe323d7f67cb740af1013e81182750dccf43134",
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
            sha256 = "1258e3bf75b9d0eaa53497b6fd265d4c8505b0f20ebb2e33e4d30fdb2d587833",
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
            sha256 = "c109f96437a19671d79a9a7c6a0f2ce3d2792fb3d638750052b6d2ecdb80398f",
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
            sha256 = "f5b88aca2b67f7f1aa0a3a1849ed0be87e07838ed4403d261fd76b7f1ee6b6ba",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
