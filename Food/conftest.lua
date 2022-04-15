-- type = github -- DO NOT REMOVE THIS LINE!
local name = "conftest"
local version = "0.29.0"
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
            sha256 = "4a02f537caa340fb1c2d55671a393faa149fccc276e6af9b91a2abe4b4468d72",
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
            sha256 = "396f119c565d77bfe15bf6c389b9f687ae86891d83914115041d5cef0ff19533",
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
            sha256 = "ddbfad535667e34a63354eaf9904a807980722644e7a2c2f40a3f61756ca9909",
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
            sha256 = "a4101560c2983bb473c8f00c3177b2cab52fee6eaa45fa91700294ae7937e098",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
