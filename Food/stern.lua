-- type = github -- DO NOT REMOVE THIS LINE!
local name = "stern"
local version = "1.21.0"
local org = "wercker"
local repo = "stern"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "⎈ Multi pod and container log tailing for Kubernetes",
    license = "Apache-2.0",
    homepage = "https://github.com/wercker/stern",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_darwin_amd64",
            sha256 = "9525391b6a40c3815409c2ef94b4d0a60e38336119a58fb5f4133001541e1f20",
            resources = {
                {
                    path = name .. "_darwin_amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_darwin_arm64",
            sha256 = "d628679468393bbcde630f6ff58a73098af3b36a810f189e7f6be287c90beb3c",
            resources = {
                {
                    path = name .. "_darwin_arm64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_linux_amd64",
            sha256 = "de9c9b20c97dad0f9ab24f51419436da698ecf80dc2c0270688e34b4b090b375",
            resources = {
                {
                    path = name .. "_linux_amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_windows_amd64.exe",
            sha256 = "61d795b004ffc979c191d9f1a745d2aabfcdb1a263555f8a8b0b9eb3adbb916c",
            resources = {
                {
                    path = name .. "_windows_amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
