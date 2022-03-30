-- type = github -- DO NOT REMOVE THIS LINE!
local name = "stern"
local version = "1.21.0"
local org = "stern"
local repo = "stern"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "⎈ Multi pod and container log tailing for Kubernetes",
    license = "Apache-2.0",
    homepage = "https://github.com/stern/stern",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_darwin_amd64.tar.gz",
            sha256 = "41c1e1083d00cebbfe0d267cac0edf89bf1326319939b6b33c683d03611bc9f0",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_darwin_arm64.tar.gz",
            sha256 = "6fecf90318039282bc5432726b49b4eb88653fb7dc33c94f00b3f04e4f3cf82a",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_linux_amd64.tar.gz",
            sha256 = "18bb5afa0426d1ca2e975bee2a04037378d99ffdda6e3383a575ad28d5c2d04d",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_windows_amd64.tar.gz",
            sha256 = "c3f148576e604b250f4df4769079f7b69f62b2dfcdff10dc5fbd51815c297331",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
