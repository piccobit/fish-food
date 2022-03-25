-- type = github -- DO NOT REMOVE THIS LINE!
local name = "git-remote-codecommit"
local version = "1.0.1"
local release = "v" .. version
local org = "gembaadvantage"
local repo = "git-remote-codecommit"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "A git remote helper that removes the need for dedicated CodeCommit user credentials",
    license = "MIT",
    homepage = "https://github.com/gembaadvantage/git-remote-codecommit",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "_" .. release .. "_darwin-x86_64.tar.gz",
            sha256 = "b7a0f979c13f3b05bcf6f57d80a9e8683c31d9834b703aa9f3f1b45c33b0e814",
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
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "_" .. release .. "_darwin-arm64.tar.gz",
            sha256 = "b54201429a468ca425158ae81fbd42b9fd2a732211b33f93e2c9891a07b26a65",
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
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "_" .. release .. "_linux-x86_64.tar.gz",
            sha256 = "f9025ca5e94c487949791f967f7887393c4d2cd497bc4c4f692310ba75945262",
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
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "_" .. release .. "_windows-x86_64.zip",
            sha256 = "3316e6ae8f36b749f04ea17f917e5195599d40d3b369b3c9e8bd32976a281c2d",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
