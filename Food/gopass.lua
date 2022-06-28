-- type = github -- DO NOT REMOVE THIS LINE!
local name = "gopass"
local version = "1.14.3"
local org = "gopasspw"
local repo = "gopass"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "The slightly more awesome standard unix password manager for teams",
    license = "MIT",
    homepage = "https://www.gopass.pw",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-" .. version .. "-darwin-amd64.tar.gz",
            sha256 = "ba87463a90f1733556ae6c60938cb395c825cdd79558988b64324a762b3c70dc",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-" .. version .. "-darwin-arm64.tar.gz",
            sha256 = "cbe510aece7b01c848642497584aa04b3c871a5b0d460af7051b73c1cc47d4ae",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-" .. version .. "-linux-amd64.tar.gz",
            sha256 = "3cc3f740ca0c8423d864c93f38b934507cce5cafad87f9f5aae5f57748c64546",
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
            sha256 = "29eb0f9a7bf742b67b37e68d6eff1c372f223d700a87e2c940cde73906692199",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
