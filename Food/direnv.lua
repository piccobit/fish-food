local name = "direnv"
local version = "2.30.3"
local release = "v" .. version

food = {
    name = name,
    description = "Unclutter your .profile",
    license = "MIT",
    homepage = "https://direnv.net/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/direnv/direnv/releases/download/" .. release .. "/" .. name .. ".darwin-amd64",
            sha256 = "f5d539239f4982c036443947bf6501f8f21f3780e8f91793f5569ad55b4dc9aa",
            resources = {
                {
                    path = name .. ".darwin-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/direnv/direnv/releases/download/" .. release .. "/" .. name .. ".darwin-arm64",
            sha256 = "7046b4c56ae65f036c362e60d27f4dc0b96dfaf5918360ed0d6fe4e898a48a94",
            resources = {
                {
                    path = name .. ".darwin-arm64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/direnv/direnv/releases/download/" .. release .. "/" .. name .. ".linux-amd64",
            sha256 = "5571fd7879bb340c3392005abf82480567df8e0eb2c42a279e17ab5c0c0e8918",
            resources = {
                {
                    path = name .. ".linux-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/direnv/direnv/releases/download/" .. release .. "/" .. name .. ".linux-arm64",
            sha256 = "f8c16e75415da36d846db69c3767f17784b4324a96a78f16f29a90e47d017119",
            resources = {
                {
                    path = name .. ".linux-arm64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/direnv/direnv/releases/download/" .. release .. "/" .. name .. ".windows-amd64.exe",
            sha256 = "07bbe9080fa4c0f0475434d1d2ff27a19b5cd13410882969389c3aab48a83f56",
            resources = {
                {
                    path = name .. ".windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
