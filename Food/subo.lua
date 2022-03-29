-- type = github -- DO NOT REMOVE THIS LINE!
local name = "subo"
local version = "0.4.2"
local org = "suborbital"
local repo = "subo"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "The Suborbital CLI",
    license = "Apache-2.0",
    homepage = "https://github.com/suborbital/" .. name,
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. "-darwin-amd64.tar.gz",
            sha256 = "d49c4fa5a38dee1c35e65d291ffe9543393404fdeaa2a1e4993551560107fc1c",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. "-darwin-arm64.tar.gz",
            sha256 = "2ab361188b730d59def03cc9edae72d62acd985df50028fd408271ec7fb799a1",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. "-linux-amd64.tar.gz",
            sha256 = "97966b2ef9ff36613de8e4455adb01ee22c4a3802a58daafd78a16364e0489e9",
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
            arch = "arm64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. "-linux-arm64.tar.gz",
            sha256 = "09f6376ef63e89821d045bdfe315dfd983a216097565b822aa329886898354de",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
    }
}
