-- type = github -- DO NOT REMOVE THIS LINE!
local name = "conftest"
local version = "0.30.0"
local org = "open-policy-agent"
local repo = "conftest"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "Write tests against structured configuration data using the Open Policy Agent Rego query language",
    license = "NOASSERTION",
    homepage = "https://conftest.dev",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_Darwin_x86_64.tar.gz",
            sha256 = "0a8d10e07a2892d0dcc2e6118c1aa0a244557bb2a49fe70b92c67a52d713c560",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_Darwin_arm64.tar.gz",
            sha256 = "b71fb6809e1e28c264867decf1248643444e921ada0f33e9d762755a7e774158",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_Linux_x86_64.tar.gz",
            sha256 = "bff6a80151ffda40a559c3d3aff1543deeb8278dae8630472e6cb440d5ae71d0",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_Windows_x86_64.zip",
            sha256 = "ef22fb1745193026ce2d43ec7d414769390de93cedf8b65fae9bc02b91adf2b7",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
