-- type = github -- DO NOT REMOVE THIS LINE!
local name = "polaris"
local version = "5.1.0"
local org = "FairwindsOps"
local repo = "polaris"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "Validation of best practices in your Kubernetes clusters",
    license = "Apache-2.0",
    homepage = "https://www.fairwinds.com/polaris",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. version .. "/" .. name .. "_darwin_amd64.tar.gz",
            sha256 = "57a0f98530fb40047fec880b85604610d8b3b5d1e3210ab12201e29292bba9fc",
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
            url = base_url .. "/releases/download/" .. version .. "/" .. name .. "_darwin_arm64.tar.gz",
            sha256 = "d65d5d3a44f492211bf46d6f293d302e209344bccc7942b73506e070c2d2afa8",
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
            url = base_url .. "/releases/download/" .. version .. "/" .. name .. "_linux_amd64.tar.gz",
            sha256 = "00859191eaa2db51b3c277e055d10327c7b13cff4dc0ff1dcea4694dc7a96005",
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
