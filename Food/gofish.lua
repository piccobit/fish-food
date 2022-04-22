-- type = github -- DO NOT REMOVE THIS LINE!
local name = "gofish"
local version = "0.19.0"
local org = "tinned-fish"
local repo = "gofish"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "The Package Manager",
    license = "Apache-2.0",
    homepage = "https://gofish.dev",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-" .. version .. "-darwin-amd64.tar.gz",
            sha256 = "73fc8adeb13c7b9d1a96830bc4e6813941bc5986b034beeadf709e7e414a07bc",
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
            sha256 = "715b4c00375a9e2c1d478b5431bf1890a5c6b0b0cf23ae87e2148d0f7bdc545d",
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
            sha256 = "dac9be598e94a96626d7ee3cb47fa0e6637a80c1d1ca2a87416b10af071e1fd7",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-" .. version .. "-linux-arm64.tar.gz",
            sha256 = "2908c7430bf0880e7bcfd866d6718aaa28ba9ef3833f617a84f7fa6502535c02",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-" .. version .. "-windows-amd64.tar.gz",
            sha256 = "5d07f9a2a440035372f43d152c1fab060d48e68a4f9ea4cee436c2660fec7c80",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        },
        {
            os = "windows",
            arch = "arm64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-" .. version .. "-windows-arm64.tar.gz",
            sha256 = "bd5933ea5cef7444923372e50d07b947fb8feed139e39acc13901713df496d13",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
