-- type = github -- DO NOT REMOVE THIS LINE!
local name = "gitleaks"
local version = "8.7.0"
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
            sha256 = "c3d9dfb57661b9f5253fcf4aff04fa58b2e2ae1bfedbe908014100ca7dfe85cc",
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
            sha256 = "18a244c1751ba17150fb0341047e91d1d921857206d9198f0198ccfba02921a5",
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
            sha256 = "a363d6376fa5b4e3b11f4cd303eaa9df12801017f3c5ede11066a7781d8ac999",
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
            sha256 = "2eb28b6924e29fa79b48d496ee9a9ee97b3e64fd90049c810dcbf358d4e41741",
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
            sha256 = "ec1bf11fc21fc028ee8d509f45f5a3b019ef3a49bbaa68f871b02d21fbf4f881",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
