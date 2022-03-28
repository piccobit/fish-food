-- type = github -- DO NOT REMOVE THIS LINE!
local name = "gitleaks"
local version = "8.5.2"
local release = "v" .. version
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
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_darwin_x64.tar.gz",
            sha256 = "469c7f77a1dd7f88fba422445a9607656ca6dfef7c08c36601469483fba2befd",
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
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_darwin_arm64.tar.gz",
            sha256 = "ad361a3802ead3ba9246f8b8b8f87c09ba41ed7b3b04e1ec816188d5cf82d9a6",
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
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_linux_x64.tar.gz",
            sha256 = "d83e4721c58638d5a2128ca70341c87fe78b6275483e7dc769a9ca6fe4d25dfd",
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
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_linux_arm64.tar.gz",
            sha256 = "afe468947d809a7683ed6e9df296f076163661e493d669f7afa93971a3ac47c4",
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
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_windows_x64.zip",
            sha256 = "44fa54f956bceb2d684849f02bf96f52dcb4783e66bc300a43e9f9221aefb3c1",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
