-- type = github -- DO NOT REMOVE THIS LINE!
local name = "helmfile"
local version = "0.143.5"
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
            sha256 = "54006f455f3889cb4cd4c306123f0d1e2cfeb28c7bff1027128eb8e5e7f0a0f3",
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
            sha256 = "da155df84c4bf9ce912a9869033df893e267cd277bfb80ccca55fbb37f90f29e",
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
            sha256 = "3bc8c5bacc382e18b17dea72a309ff80e6d42d8d81ea291640637791dd188a49",
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
            sha256 = "4d31032d71572e55bfde26b80e2d6bffb586e5f4a76c90a5e3c5d0e510ff1c53",
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
            sha256 = "4d398afc91d297fd9463427a3e92c8e5beb819e11133c89e4acb49ea3a211d49",
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
            sha256 = "45732d3a8b5bdd626616778a6166006ba537e0bc6c12350d42490267f566270b",
            resources = {
                {
                    path = name .. "_windows_386.exe",
                    installpath = "bin\\" .. name .. ".exe",
                }
            }
        }
    }
}
