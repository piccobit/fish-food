local name = "gitleaks"
local version = "8.5.1"
local release = "v" .. version
local org = "zricethezav"
local repo = name

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
            url = "https://github.com/" .. org .. "/" .. repo .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_darwin_x64.tar.gz",
            sha256 = "deaa89979c43c1dc7ce561fd37418c229d073703daa451bd7ec77684743c790a",
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
            url = "https://github.com/" .. org .. "/" .. repo .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_darwin_arm64.tar.gz",
            sha256 = "d42a06c71fe89f7491db9d202b53b446b17a63491347f3b7d914d6528b626bef",
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
            url = "https://github.com/" .. org .. "/" .. repo .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_linux_x64.tar.gz",
            sha256 = "c209ce638c7856afd5de7a2b600191e77bcc265ca18b198affd87e9d60ecc916",
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
            url = "https://github.com/" .. org .. "/" .. repo .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_linux_arm64.tar.gz",
            sha256 = "a87531858beceeb7522f177e2db3ef8837bee7e6be242d10357d806c572261ee",
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
            url = "https://github.com/" .. org .. "/" .. repo .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_windows_x64.zip",
            sha256 = "501d172d9fa9ed2bd9653c8b99718e0036825be2a7ef1152ec1938e1c95953c2",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
