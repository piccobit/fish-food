-- type = github -- DO NOT REMOVE THIS LINE!
local name = "pandoc"
local version = "2.18"
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
            sha256 = "55bd37ef2a3941a7af65f72e94dc8de4e9e4f179a93909d6ecc24c55a4ef4255",
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
            sha256 = "103df36dc21081b7205d763ef7705e340eb0ea7e18694239b328a549892cc007",
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
            sha256 = "769a7b2544da87274d585de5f9e03f268d35a8121b44e45637e607d7aeb78ece",
            resources = {
                {
                    path = name .. "-" .. version .. "/" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
