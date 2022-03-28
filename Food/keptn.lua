-- type = github -- DO NOT REMOVE THIS LINE!
local name = "keptn"
local version = "0.13.4"
local org = "keptn"
local repo = "keptn"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "an event-based control plane for continuous delivery and automated operations for cloud-native applications.",
    homepage = "https://keptn.sh/",
    license = "Apache-2.0",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. version .. "/" .. name .. "-" .. version .. "-darwin-amd64.tar.gz",
            sha256 = "9f4e23d047507a80e5e5ded8e6a0c529da5d040b35190a5f58317882cd687ecc",
            resources = {
                {
                    path = name .. "-" .. version .. "-darwin-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. version .. "/" .. name .. "-" .. version .. "-linux-amd64.tar.gz",
            sha256 = "960c0ce050666e8563a7108569f60a7d491ac82919d1a08483e5f2928190068c",
            resources = {
                {
                    path = name .. "-" .. version .. "-linux-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. version .. "/" .. name .. "-" .. version .. "-windows-amd64.tar.gz",
            sha256 = "0fa66c46dea444e15682d64bb265ffa7f56dfd2ed4970967c4bdbddfbc7a1e6f",
            resources = {
                {
                    path = name .. "-" .. version .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
