-- type = github -- DO NOT REMOVE THIS LINE!
local name = "pandoc"
local version = "2.17.1.1"
local org = "jgm"
local repo = "pandoc"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "Pandoc, a universal document converter.",
    license = "GPL",
    homepage = "https://pandoc.org/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. version .. "/" .. name.. "-" .. version .."-macOS.zip",
            sha256 = "6a2d0173805c3358b26e3f8c64d66e9bb67429b188e4b224b6ff1b8fa098b7e2",
            resources = {
                {
                    path = name .. "-" .. version .. "/bin/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. version .. "/" .. name.. "-" .. version .."-linux-amd64.tar.gz",
            sha256 = "bce0609dfe196784fe0300fb6847a2a246391a5b98e0490e5f7eadb78afb0d74",
            resources = {
                {
                    path = name .. "-" .. version .. "/bin/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. version .. "/" .. name.. "-" .. version .."-windows-x86_64.zip",
            sha256 = "bd5fb5c2ea78467ea6a6cffb043a98531a3b65f669aa16e8821d476fb67471be",
            resources = {
                {
                    path = name .. "-" .. version .. "/" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
