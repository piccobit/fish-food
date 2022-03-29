-- type = github -- DO NOT REMOVE THIS LINE!
local name = "oras"
local version = "0.2.1-alpha.1"
local release = "v0.2.1-alpha.1"
local org = "oras-project"
local repo = "oras"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "OCI Registry As Storage",
    license = "MIT",
    homepage = "https://oras.land",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_darwin_amd64.tar.gz",
            sha256 = "4cfa91f329a3d89383cd84444c8ac4fb1c3109587a06389f7839d539bcc97169",
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
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_darwin_arm64.tar.gz",
            sha256 = "e058834831e1637cda3ac79f06fe622abe92b51b2d3cb1f8d2fdaf27de4833d5",
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
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_linux_amd64.tar.gz",
            sha256 = "794dd1b67fb05f3c115ecdeaa20c658f75ff85e90f028d2f77a774f985560f61",
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
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_windows_amd64.tar.gz",
            sha256 = "8c0b1febe2fc1e192697a7078b9a918d60885654af2bbc1b86beb16d72d3c488",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
