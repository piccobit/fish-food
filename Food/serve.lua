-- type = github -- DO NOT REMOVE THIS LINE!
local name = "serve"
local release = "v0.5.0"
local version = "0.5.0"
local org = "syntaqx"
local repo = "serve"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "a static http server anywhere you need one.",
    license = "MIT",
    homepage = "https://syntaqx-serve.herokuapp.com/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_macos_x86_64.tar.gz",
            sha256 = "fd51a18e47f0fc2ac0e177c865fd72b052c411bae96a5b59b4c50d7da2bb2dfc",
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
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_linux_x86_64.tar.gz",
            sha256 = "0ef2a32a69977d2da239d5b6b85a297945e0ebbf48a14699ae20da1d642f36d1",
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
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_windows_x86_64.zip",
            sha256 = "eb208e680a042f0b3b5c24aed5b8332d7aee7358ebf627b9994b92ae6bec5b14",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
