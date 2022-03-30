-- type = github -- DO NOT REMOVE THIS LINE!
local name = "ko"
local version = "0.11.2"
local org = "google"
local repo = "ko"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "Build and deploy Go applications on Kubernetes",
    license = "Apache-2.0",
    homepage = "https://github.com/google/ko",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_Darwin_x86_64.tar.gz",
            sha256 = "5e95f6be71bd47b5cc3517de83af254209cb914e4f854c9391e8f993f4003f90",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_Darwin_arm64.tar.gz",
            sha256 = "02acfe3bc856805c25d65bb620e414b98aa504c6194ff8e953ce169edfcc03c6",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_Linux_x86_64.tar.gz",
            sha256 = "afb5dacb44bfeafdc53c6de03d9ff74f4a6003c5617381d3139038aa25f3fb66",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_Linux_arm64.tar.gz",
            sha256 = "48c1d4a7eabdf583dfc1640ca5087f00a6b5bfdd1ac9400c14e7affb2c2d3fbb",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_Windows_x86_64.tar.gz",
            sha256 = "7183d890d1b129049a54c12e367ddf56aac24d645a820e93ae063ad8ccd5f070",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
