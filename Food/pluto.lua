-- type = github -- DO NOT REMOVE THIS LINE!
local name = "pluto"
local version = "5.7.0"
local release = "v5.7.0"
local org = "FairwindsOps"
local repo = "pluto"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "A cli tool to help discover deprecated apiVersions in Kubernetes",
    license = "Apache-2.0",
    homepage = "https://fairwinds.com",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_darwin_amd64.tar.gz",
            sha256 = "5ddae05aa4b9e54f055b02b43756ffa12fcafa19f71150be3b351942d5da9439",
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
            sha256 = "4c7d70270c54380925332075a0ac56d59e98b4355b56c3cca5486589ff55c93a",
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
            sha256 = "d1d1856872bef81715ee95ffec585227908ab059e319b2a13888fc1befd02bd9",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        }
    }
}
