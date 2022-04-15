-- type = github -- DO NOT REMOVE THIS LINE!
local name = "fzf"
local version = "0.30.0"
local org = "junegunn"
local repo = "fzf"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = ":cherry_blossom: A command-line fuzzy finder",
    license = "MIT",
    homepage = "https://github.com/junegunn/fzf",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. version .. "/" .. name .. "-" .. version .. "-darwin_amd64.zip",
            sha256 = "c33d186e38c5fe0ca444b7a8363e6ac7d05d6db050457965096a1f5d28ba3ab3",
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
            url = base_url .. "/releases/download/" .. version .. "/" .. name .. "-" .. version .. "-darwin_arm64.zip",
            sha256 = "cc114b897876cf7118dac7b67bdfd62c88335299121a05df483e86fe6224096c",
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
            url = base_url .. "/releases/download/" .. version .. "/" .. name .. "-" .. version .. "-linux_amd64.tar.gz",
            sha256 = "53b136e0566a1b3ab57c28dffadb3d0392ad0968a714e65862cf4497152674e5",
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
            url = base_url .. "/releases/download/" .. version .. "/" .. name .. "-" .. version .. "-windows_amd64.zip",
            sha256 = "ab0ed3255564df1a6643ff492ebc728c25f3df9eaa5c11ac7a28cf661667412f",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
