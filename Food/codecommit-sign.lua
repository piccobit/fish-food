local name = "codecommit-sign"
local version = "1.3.1"
local org = "gembaadvantage"
local repo = name
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "Generate a signed AWS V4 CodeCommit URL directly from an IAM role. No dedicated CodeCommit credentials needed",
    license = "MIT",
    homepage = "https://github.com/gembaadvantage/codecommit-sign",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_darwin-x86_64.tar.gz",
            sha256 = "76aed2db0df1cfac07cddd9f2ad53ff92c34b92a471355f9ef27afba9ebc61f5",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_darwin-arm64.tar.gz",
            sha256 = "d21df149560dbce707ac05fb02615a3570f8f18e917f722e2dbe783c6c066691",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_linux-x86_64.tar.gz",
            sha256 = "c68cb734c306bd1da161f0115ec529b4bcdd331297bbab6139cf1bc1a68f9894",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_windows-x86_64.zip",
            sha256 = "9ad4d3781f15f0fe47ca959e07730a7707114c6394f1bf06190d2cac0b8035ea",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
