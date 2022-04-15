-- type = github -- DO NOT REMOVE THIS LINE!
local name = "glooctl"
local version = "1.11.4"
local org = "solo-io"
local repo = "gloo"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "Envoy-Powered API Gateway",
    homepage = "https://gloo.solo.io",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-darwin-amd64",
            -- shasum of the release archive
            sha256 = "743cad43326e141cc23c182e0cb621dd448431bf80f90b1a9c07aa3a34f25783",
            resources = {
                {
                    path = name .. "-darwin-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-linux-amd64",
            -- shasum of the release archive
            sha256 = "afb0777ef906f6869ea8e2c958f9f40d601145f0274ec1ae9597a1c2eeb0e0e0",
            resources = {
                {
                    path = name .. "-linux-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-windows-amd64.exe",
            -- shasum of the release archive
            sha256 = "b56355d57027db7fdbe7eb634e9a8d22cccb24402f9f82a711b4eba60c9eaaf8",
            resources = {
                {
                    path = name .. "-windows-amd64" .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
