-- type = github -- DO NOT REMOVE THIS LINE!
local name = "fzf"
local release = "0.29.0"
local version = "0.29.0"
local org = "junegunn"
local repo = nane
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = ":cherry_blossom: A command-line fuzzy finder",
    license = "MIT",
    homepage = "https://github.com/junegunn/fzf",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "-" .. version .. "-darwin_amd64.zip",
            sha256 = "bc541e8ae0feb94efa96424bfe0b944f746db04e22f5cccfe00709925839a57f",
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
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "-" .. version .. "-darwin_arm64.zip",
            sha256 = "2571b4d381f1fc691e7603bbc8113a67116da2404751ebb844818d512dd62b4b",
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
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "-" .. version .. "-linux_amd64.tar.gz",
            sha256 = "0106f458b933be65edb0e8f0edb9a16291a79167836fd26a77ff5496269b5e9a",
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
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "-" .. version .. "-windows_amd64.zip",
            sha256 = "f0797ceee089017108c80b09086c71b8eec43d4af11ce939b78b1d5cfd202540",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
