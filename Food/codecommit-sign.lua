-- type = github -- DO NOT REMOVE THIS LINE!
local name = "codecommit-sign"
local version = "1.4.0"
local org = "gembaadvantage"
local repo = "codecommit-sign"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "Generate a signed AWS V4 CodeCommit URL directly from an IAM role. No dedicated CodeCommit credentials needed",
    license = "MIT",
    homepage = "https://github.com/gembaadvantage/codecommit-sign",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_darwin-x86_64.tar.gz",
            sha256 = "3ede19f80a5ce75cdd28ee3ef8207c30699a811a2a4dc63fcd6519d1be8aec29",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_darwin-arm64.tar.gz",
            sha256 = "7515288462aa86f3b6c6f466400b7483951412c4e4544cd37121c6b87dfc8fbf",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_linux-x86_64.tar.gz",
            sha256 = "2dec529867db98cb4dcf60ed37f18ccbfbc88c2428e59ec252b51d164d34894f",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_windows-x86_64.zip",
            sha256 = "57cdcb42cc2f321f7e105b9fe555f7ff47bc6e1281a2d833f1f316570ddc14ba",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
