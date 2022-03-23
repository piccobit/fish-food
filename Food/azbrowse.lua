local name = "azbrowse"
local version = "2.1.563"
local org = "lawrencegripper"
local repo = name

food = {
    name = name,
    description = "An interactive CLI for browsing Azure, inspired by https://resources.azure.com/",
    homepage = "https://github.com/lawrencegripper/azbrowse",
    version = version,
    packages = {
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/" .. org .. "/" .. repo .. "/releases/download/v" .. version .. "/" .. name .. "_linux_amd64.tar.gz",
            -- shasum of the release archive
            sha256 = "0d55faaa4e5f38ba3cb65738bfa752ad3c63dacf5aac6dfe86d4a2eab68eaaa1",
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
            arch = "amd64",
            url = "https://github.com/" .. org .. "/" .. repo .. "/releases/download/v" .. version .. "/" .. name .. "_darwin_amd64.tar.gz",
            -- shasum of the release archive
            sha256 = "5e3f19892d9ea73079c259f45f837cdb8dbc68fcdf70c2d91d94b0f98a6dd038",
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
            url = "https://github.com/" .. org .. "/" .. repo .. "/releases/download/v" .. version .. "/" .. name .. "_windows_amd64.zip",
            -- shasum of the release archive
            sha256 = "ab7e2d33e7ce94719b5b96b3dd3219645187dffef9dbafa1de98c73d7667c08c",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        },
    }
}
