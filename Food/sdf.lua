-- type = github -- DO NOT REMOVE THIS LINE!
local name = "sdf"
local version = "0.3.2"
local org = "NoUseFreak"
local repo = "sdf"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "sdf for the lazy developer",
    homepage = "https://github.com/NoUseFreak/sdf",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. version .. "/darwin_amd64.zip",
            sha256 = "5e4c9c754df676bba42c1f304394b6a7bab1e6439c060d990c9eafc38277723d",
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
            sha256 = "4361529cdd3ba8231136c315a293137b6a638d2a8307a2ef4f30baab32138f38",
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
            url = base_url .. "/releases/download/" .. version .. "/windows_amd64.zip",
            sha256 = "46b332390a164eed82285573b63986b0502ca57f6d9933890e041fdb680df655",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        }
    }
}
