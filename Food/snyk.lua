-- type = github -- DO NOT REMOVE THIS LINE!
local name = "snyk"
local version = "1.886.0"
local org = "snyk"
local repo = "cli"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "Snyk CLI scans and monitors your projects for security vulnerabilities.",
    homepage = "https://snyk.io",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-macos",
            sha256 = "61ba59caac1debdd6eafe6cb985f4d54147165fc4745f32efcb5e1e2de1bb806",
            resources = {
                {
                    path = name .. "-macos",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-linux",
            sha256 = "43a728b637cec522c22a89b98f4e666ab60936f600520828e8e64c10bc90d989",
            resources = {
                {
                    path = name .. "-linux",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-win.exe",
            sha256 = "fd96a4cacf5c2839ca6d82ccb1091c26d0582623c9860e4ecec4cf5ab32f5ebf",
            resources = {
                {
                    path = name .. "-win.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
