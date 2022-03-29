-- type = github -- DO NOT REMOVE THIS LINE!
local name = "scorecard"
local version = "4.1.0"
local release = "v4.1.0"
local org = "ossf"
local repo = "scorecard"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "Security Scorecards - Security health metrics for Open Source",
    license = "Apache-2.0",
    homepage = "https://github.com/ossf/scorecard",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_darwin_amd64.tar.gz",
            sha256 = "2f7844a1a680c27fd4043c27da43c9914b81a49c13684704af097a950715bb41",
            resources = {
                {
                    path = name .. "-darwin-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_darwin_arm64.tar.gz",
            sha256 = "33e7749a2c14ded7f6ed880b4c72f289aced63d5990136e5af1da29e400e139f",
            resources = {
                {
                    path = name .. "-darwin-arm64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_linux_amd64.tar.gz",
            sha256 = "ff56a379e3536c0882f75f269e85215f18ef0a39212646ce447931096c56c067",
            resources = {
                {
                    path = name .. "-linux-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_linux_arm64.tar.gz",
            sha256 = "65d7c7c0dd22dfc0b529e3bb8c8cd818786b3791f9228c2edb1ec4d91e256a2a",
            resources = {
                {
                    path = name .. "-linux-arm64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_windows_amd64.tar.gz",
            sha256 = "e8bef1b6e651ba1b8418560460657e6ba51ec83f492bceddbda063ab8cd80206",
            resources = {
                {
                    path = name .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
