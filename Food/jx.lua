local name = "jx"
local version = "3.2.267"
local org = "jenkins-x"
local repo = name

food = {
    name = name,
    description = "JX is a command line tool for installing and using Jenkins X",
    license = "Apache-2.0",
    homepage = "https://jenkins-x.io/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/" .. org .. "/" .. repo .. "/releases/download/v" .. version .. "/" .. name .. "-darwin-amd64.tar.gz",
            sha256 = "391447350e28573c81f2073230bb85ed6b2ee82bdc812cb9c7e7d4e81615ea11",
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
            url = "https://github.com/" .. org .. "/" .. repo .. "/releases/download/v" .. version .. "/" .. name .. "-darwin-arm64.tar.gz",
            sha256 = "620ba4f75f028ac1e5ae895aac9c26f6f747020be73abb4f8f723af3ab863e09",
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
            url = "https://github.com/" .. org .. "/" .. repo .. "/releases/download/v" .. version .. "/" .. name .. "-linux-amd64.tar.gz",
            sha256 = "1ed283e1b2367302ddd935a91d8d367cd02c5f9251ebe293c881536a0127e3ee",
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
            url = "https://github.com/" .. org .. "/" .. repo .. "/releases/download/v" .. version .. "/" .. name .. "-windows-amd64.zip",
            sha256 = "c6487949e48cf71b77432c8c348d5aa9c6bb6976e32d32a0641d0e0ec2d80a6f",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
