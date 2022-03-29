-- type = github -- DO NOT REMOVE THIS LINE!
local name = "jx"
local version = "3.2.274"
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
            sha256 = "6efc2626558bf5d891d54edcf201277bd87ade3996196152cc9c38a1161d23d9",
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
            sha256 = "3549876bb578491a8b3fdc3e1f6abbb10f99cfa5bfec7248f5bfd57e95d7b30b",
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
            sha256 = "9db8c4f646f7426e0b611344b2fd77418280c4a98110feaa6b1765df81004b8c",
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
            sha256 = "65466dab08c972b8dadf7100e68250d1be3fadd8be1837e3289ffbef27f1d156",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
