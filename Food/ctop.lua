-- type = github -- DO NOT REMOVE THIS LINE!
local name = "ctop"
local release = "0.7.7"
local version = "0.7.7"
local org = "bcicen"
local repo = name
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "Top-like interface for container metrics",
    license = "MIT",
    homepage = "https://ctop.sh",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "-" .. version .. "-darwin-amd64",
            sha256 = "2906cef8b34193fee79c09ae7f895176f55788e1c7cec4ed9535fb5a9d9ab8a2",
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
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "-" .. version .. "-linux-amd64",
            sha256 = "dccad5959fafff3938a4b919b93cebaec4f4df97174c7f572ba383932ed588aa",
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
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "-" .. version .. "-windows-amd64",
            sha256 = "339d72d4deab7f2b064e4eccfd9d7cc68f9d5fdf281ba6d3045fb4ff93d6f5b9",
            resources = {
                {
                    path = name .. "-" .. version .. "-windows-amd64",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
