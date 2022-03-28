-- type = github -- DO NOT REMOVE THIS LINE!
local name = "fission"
local version = "1.16.0-rc1"
local org = "fission"
local repo = "fission"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "Fast Serverless Functions for Kubernetes",
    license = "Apache-2.0",
    homepage = "https://github.com/fission/fission",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/fission-v" .. version .. "-darwin-amd64",
            sha256 = "377d683de073f6edd80ae84ec609d723059fae3bd8ecbaf977688b7890d7b22f",
            resources = {
                {
                    path = name .. "-v" .. version .. "-darwin-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/fission-v" .. version .. "-linux-amd64",
            sha256 = "48f101049cc6cad138f91bf1829cf62302c90b18e267b2cf89e4fc4b44d918e7",
            resources = {
                {
                    path = name .. "-v" .. version .. "-linux-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/fission-v" .. version .. "-windows-amd64.exe",
            sha256 = "9ea5fac51ac1dbfdf6b9237298b09e8456b9902962b22ebb406132d3b9c14ca6",
            resources = {
                {
                    path = name .. "-v" .. version .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe",
                    executable = true
                }
            }
        }
    }
}
