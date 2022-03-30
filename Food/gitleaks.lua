-- type = github -- DO NOT REMOVE THIS LINE!
local name = "gitleaks"
local version = "8.5.3"
local org = "zricethezav"
local repo = "gitleaks"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "Scan git repo (or files) for secrets using regex and entropy 🔑",
    license = "MIT",
    homepage = "https://github.com/zricethezav/gitleaks",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_darwin_x64.tar.gz",
            sha256 = "110c43f527f160965eed54163ff27facaddfeafb6373bb8f96285c76d7ba7405",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_darwin_arm64.tar.gz",
            sha256 = "56ac5c189fbeabf7edb27df48068cc53ce08b234fb06d45476bce5c855d38fc2",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_linux_x64.tar.gz",
            sha256 = "475d822218de54318a5d146c7ee37c136794447f2ad01622281229e401d296cf",
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
            arch = "arm64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_linux_arm64.tar.gz",
            sha256 = "9cafaae26825e03322f2b24685271bfdc5234e2ce8ad265ff43de3311b45b1d3",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_windows_x64.zip",
            sha256 = "86f0cdddfcedb78cd3af5fd6de2967922900ab325d875b37939a0e55a11c8291",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
