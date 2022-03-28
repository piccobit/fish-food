-- type = github -- DO NOT REMOVE THIS LINE!
local name = "k0sctl"
local version = "0.13.0-rc.1"
local org = "k0sproject"
local repo = "k0sctl"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "A bootstrapping and management tool for k0s clusters.",
    license = "Apache-2.0",
    homepage = "https://k0sproject.io/",
    version = version,
    packages = {
        {
            os = "windows",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-win-x64.exe",
            sha256 = "b9c417c05b38e468c1cbdb8440b7349c5dbecfa832067694ae7a8a6d537c0eb7",
            resources = {
                {
                    path = name .. "-win-x64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-linux-x64",
            sha256 = "9debb353060dc7aadca7c47d53df6d0e552eeb138921ff5a42564e22966d5002",
            resources = {
                {
                    path = name .. "-linux-x64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-linux-arm64",
            sha256 = "d16def777db39cb30a508e421d05c01cfdb28c9bacae7ebab85909c7ad568338",
            resources = {
                {
                    path = name .. "-linux-arm64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "arm",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-linux-arm",
            sha256 = "6a23693b132f4f5a4280ab240f2b783950441327b13acd846f851e9e863f51a6",
            resources = {
                {
                    path = name .. "-linux-arm",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-darwin-arm64",
            sha256 = "c260b01ff7d4c38eb53baa2f5015814347a8f7d205e0421bfaf94b8a3bc93e4e",
            resources = {
                {
                    path = name .. "-darwin-arm64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-darwin-x64",
            sha256 = "dad264c4872f09972f2469fc116a6b03146c84bccf9cc8403df6272f0a55dbc8",
            resources = {
                {
                    path = name .. "-darwin-x64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
    }
}
