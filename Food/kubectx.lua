-- type = github -- DO NOT REMOVE THIS LINE!
local name = "kubectx"
local version = "0.9.4"
local org = "ahmetb"
local repo = "kubectx"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "Faster way to switch between clusters and namespaces in kubectl",
    license = "Apache-2.0",
    homepage = "https://kubectx.dev",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_v" .. version .. "_darwin_x86_64.tar.gz",
            sha256 = "99392d5cc3d174a18b68d9cce6872dc6c7216d58b6913e4f6a51274cffa95583",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_v" .. version .. "_darwin_arm64.tar.gz",
            sha256 = "7adeaf057809ef756b6f290c2e0557e86c1d04718239166a9ef0298db6fe5b27",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_v" .. version .. "_linux_x86_64.tar.gz",
            sha256 = "db5a48e85ff4d8c6fa947e3021e11ba4376f9588dd5fa779a80ed5c18287db22",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_v" .. version .. "_windows_x86_64.zip",
            sha256 = "31a30912ace13fe0a458a253bc76bd106c48f3b0967ac2676cfd8b7fae71e314",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
