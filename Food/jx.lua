-- type = github -- DO NOT REMOVE THIS LINE!
local name = "jx"
local version = "3.2.272"
local org = "jenkins-x"
local repo = "jx"
local base_url = "https://github.com/" .. org .. "/" .. repo

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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-darwin-amd64.tar.gz",
            sha256 = "a50a1103c84a73b6fa99100da8e24ded6b79798139126f23cb0eb2850f70103c",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-darwin-arm64.tar.gz",
            sha256 = "31a07ab1db418950c8fc5640f11f540cfa161eb94a8f3a4620567f8ba669ac08",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-linux-amd64.tar.gz",
            sha256 = "c011a37e6289ccd71609384e2bda211264a95a4579017cadb806cda7683c9339",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-windows-amd64.zip",
            sha256 = "5e01db6868869e249f1d99949f17ed236affb04fc15dfb3db267a60a7b9f61fe",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
