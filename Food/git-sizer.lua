-- type = github -- DO NOT REMOVE THIS LINE!
local name = "git-sizer"
local version = "1.5.0"
local org = "github"
local repo = "git-sizer"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "Compute various size metrics for a Git repository, flagging those that might cause problems",
    homepage = "https://github.com/github/git-sizer",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-" .. version .. "-darwin-amd64.zip",
            sha256 = "f491edfb6e6552ecec401cd6a2b57b6790c9110b34286a01a0d315f65530de50",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-" .. version .. "-darwin-arm64.zip",
            sha256 = "7d1e8a6e1218d4640eebcca54c78b855055eb387eac34647b4928f072ffb8805",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-" .. version .. "-linux-amd64.zip",
            sha256 = "a166f7692a02ba68239cb014386f0263ec15525a36928784482644423aae2395",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-" .. version .. "-windows-amd64.zip",
            -- shasum of the release archive
            sha256 = "52093c1cba0bb8e00da14c9eef678eb052fc729c32419415817076f06b5c85d8",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
