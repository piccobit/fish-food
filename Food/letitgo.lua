-- type = github -- DO NOT REMOVE THIS LINE!
local name = "letitgo"
local version = "0.10.0"
local org = "NoUseFreak"
local repo = "letitgo"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "LetItGo automates releases.",
    homepage = "https://github.com/NoUseFreak/letitgo",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. version .. "/darwin_amd64.zip",
            sha256 = "38f6390f81f91f21d71a7a01e4b3bfefc06b9e13413439ea7aa64f944ca4661c",
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
            url = base_url .. "/releases/download/" .. version .. "/linux_amd64.zip",
            sha256 = "1aaf9b2d123bb28215af5508257b6eba7b5c115c3debba36597341749a2b9562",
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
            arch = "386",
            url = base_url .. "/releases/download/" .. version .. "/linux_386.zip",
            sha256 = "b56c6ea895aab972048f9329fe465edb0e9852d0c983df35cce42e4b93f97691",
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
            url = base_url .. "/releases/download/" .. version .. "/linux_arm.zip",
            sha256 = "0745dd05d3607a6bf95b38d336d33e60fadc9aba5074ca8ba1fcf807ea6f98d3",
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
