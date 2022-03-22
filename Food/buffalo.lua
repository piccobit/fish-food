local name = "buffalo"
local version = "0.18.3"
local release = "v" .. version
local org = "gobuffalo"
local repo = "cli"

food = {
    name = name,
    description = "Rapid Web Development w/ Go",
    license = "MIT",
    homepage = "https://gobuffalo.io",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/" .. org .. "/" .. repo .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_Darwin_x86_64.tar.gz",
            sha256 = "7923f3ffa644eb3eca3e2d41dac7b1858902c9e8f8975e55685334817a867fa8",
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
            url = "https://github.com/" .. org .. "/" .. repo .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_Darwin_arm64.tar.gz",
            sha256 = "20249ccb4349a6337aa1eec95911085b0f8cf75e9de1c66c46ca1fc3b61b16ba",
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
            url = "https://github.com/" .. org .. "/" .. repo .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_Linux_x86_64.tar.gz",
            sha256 = "2020a2b82452e12187fcea4e9d943d54acb2650509c9ea062bc0041186c04a9d",
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
            url = "https://github.com/" .. org .. "/" .. repo .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_Windows_x86_64.tar.gz",
            sha256 = "a0c6236ae16dd54fb4da2fad45d70b563ca6a7ee57222b70e57f4fa042efd803",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
