-- type = github -- DO NOT REMOVE THIS LINE!
local name = "kapp"
local version = "0.53.0"
local org = "vmware-tanzu"
local repo = "carvel-kapp"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "kapp is a simple deployment tool focused on the concept of \"Kubernetes application\" — a set of resources with the same label",
    license = "Apache 2.0",
    homepage = "https://github.com/vmware-tanzu/carvel-kapp",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-darwin-amd64",
            sha256 = "2b466b9f8bbc8719334cadf917769b27affc10c95c9ded3e76be283cfd3d4721",
            resources = {
                {
                    path =  name .. "-darwin-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-darwin-arm64",
            sha256 = "d5e9d0d6817a85bb3a2e247092f7153fa2a57209351fe575dbb6ecd3dfbd9ac0",
            resources = {
                {
                    path =  name .. "-darwin-arm64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-linux-amd64",
            sha256 = "c2c7381a152216c8600408b4dee26aee48390f1e23d8ef209af8d9eb1edd60fc",
            resources = {
                {
                    path =  name .. "-linux-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-linux-arm64",
            sha256 = "b4ec066f491c687218eca7e986bdedda6e2680d2bcc3ae1495eb34597aeb2bd1",
            resources = {
                {
                    path =  name .. "-linux-arm64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-windows-amd64.exe",
            sha256 = "7d4e80223f826bc2583d576e3b40057d2163c1f393f6aa6ca5b62e11444b67a2",
            resources = {
                {
                    path =  name .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe",
                    executable = true
                }
            }
        }
    }
}
