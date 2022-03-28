-- type = github -- DO NOT REMOVE THIS LINE!
local name = "eksctl"
local version = "0.89.0"
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
            sha256 = "6735e465395dab9bd9f14933128ae5973aed9b502794f17e075a4be38e9cff9b",
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
            sha256 = "b98c60309609ff3d1b03d8484cc4910b9a4a0c8663cce0a20099e455b141f4d2",
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
            sha256 = "49cc49a1e9c7b72591b270fec66b3ce76df1e35b0a80c10700cfe7cd40e51ba1",
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
            sha256 = "014d8a53076d131d08ff86e70f74a6f7a538886eaa8dd8477011dedec469a126",
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
            sha256 = "fe383609cd7288396a521de57a4bc95209ae79941e1fa4171f8cc1bcf7c67e7f",
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
            sha256 = "51469c17f983b358d6df78f98d548b8ea0deb5b3f347671c21a8de0eb46b15b6",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
