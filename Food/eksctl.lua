-- type = github -- DO NOT REMOVE THIS LINE!
local name = "eksctl"
local version = "0.93.0"
local org = "weaveworks"
local repo = "eksctl"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "The official CLI for Amazon EKS",
    homepage = "https://eksctl.io/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_Darwin_amd64.tar.gz",
            sha256 = "4ab4c9199ef4fcb26e3b536484773c0c4c648290e2341585c6bd5bfd79d44fb1",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_Darwin_arm64.tar.gz",
            sha256 = "89adbf6085d37b70ae82d126c912ac82b9283e0fe5507a2b19343d0d566c6164",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_Linux_amd64.tar.gz",
            sha256 = "7f27988d6aa4fb8041d95d6de270b9657f605a79edd317cc044dc80c49a512e8",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_Linux_arm64.tar.gz",
            sha256 = "14f4738539b46f810a35e0a8eb0cca0085ba8a18e6d3be15a835b35631d44f5c",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_Windows_amd64.zip",
            sha256 = "16d14071a77d9b1ad74793c3c8208c515bd69c2aeca610791646fd62fff32d7d",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        },
        {
            os = "windows",
            arch = "arm64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_Windows_arm64.zip",
            sha256 = "353c870683f0659d750e1d167e3299d3535862076340d4e30f7d391b17f822ba",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
