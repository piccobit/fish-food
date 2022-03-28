-- type = github -- DO NOT REMOVE THIS LINE!
local name = "helmfile"
local version = "0.143.4"
local org = "roboll"
local repo = "helmfile"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "A declarative spec for deploying Helm charts",
    license = "MIT",
    homepage = "https://github.com/roboll/helmfile",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_darwin_amd64",
            sha256 = "17684ed3c76627bf13bb4045cd0768826c116cc9b133a0493830a5ba2ee68ff0",
            resources = {
                {
                    path = name .. "_darwin_amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_darwin_arm64",
            sha256 = "4f6eccbb55568486806437dd50d1cf4c41ed0351227a82baa969cd3ea995ffd5",
            resources = {
                {
                    path = name .. "_darwin_arm64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_linux_amd64",
            sha256 = "07f763b5b022d256d02a0f4c99862ea3655e1f3a07053218dbb248dc79b50f22",
            resources = {
                {
                    path = name .. "_linux_amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "386",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_linux_386",
            sha256 = "1e468058e0ed968ff93cee178f2951a6eaff9133276a408c582760890f17d342",
            resources = {
                {
                    path = name .. "_linux_386",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_windows_amd64.exe",
            sha256 = "97623e3394bba45e5cc3062fe88698487e34be8ef12a0d90a8aa366197977948",
            resources = {
                {
                    path = name .. "_windows_amd64.exe",
                    installpath = "bin\\" .. name .. ".exe",
                }
            }
        },
        {
            os = "windows",
            arch = "386",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_windows_386.exe",
            sha256 = "0e500ba2c9ace10984e18f4484c2c53bf8cfc9191d0ad23a9dab3f65c019815f",
            resources = {
                {
                    path = name .. "_windows_386.exe",
                    installpath = "bin\\" .. name .. ".exe",
                }
            }
        }
    }
}
