local name = "z3"
local version = "4.8.15"
local org = ""
local repo = name

food = {
    name = name,
    description = "Theorem prover from Microsoft Research",
    homepage = "https://github.com/Z3Prover/z3",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/Z3Prover/" .. name .. "/releases/download/" .. name .. "-" .. version .. "/" .. name .. "-" .. version .. "-x64-osx-10.16.zip",
            sha256 = "289497b5d6f74dd4a2f07895bf4384b071e88e347f411800b2c4669b621c969d",
            resources = {
                {
                    path = name .. "-" .. version .. "-x64-osx-10.16/bin/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/Z3Prover/" .. name .. "/releases/download/" .. name .. "-" .. version .. "/" .. name .. "-" .. version .. "-x64-glibc-2.31.zip",
            sha256 = "6328a206a086ea91abcfa086e800afd6fdc832450d610b3bd0e4245b6681292c",
            resources = {
                {
                    path = name .. "-" .. version .. "-x64-glibc-2.31/bin/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/Z3Prover/" .. name .. "/releases/download/" .. name .. "-" .. version .. "/" .. name .. "-" .. version .. "-x64-win.zip",
            sha256 = "64233cc73e152b7de0ddec9179089f3f61a0f38ca1dbb390f1de2f97322f781a",
            resources = {
                {
                    path = name .. "-" .. version .. "-x64-win\\bin\\" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        },
        {
            os = "windows",
            arch = "386",
            url = "https://github.com/Z3Prover/" .. name .. "/releases/download/" .. name .. "-" .. version .. "/" .. name .. "-" .. version .. "-x86-win.zip",
            sha256 = "6e03409e0e3045e4ee670ec0e1ea614bd551b054329ce17ac1b703880b4ea478",
            resources = {
                {
                    path = name .. "-" .. version .. "-x86-win\\bin\\" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
