local name = "ejson"
local version = "1.3.2"
local org = "Shopify"
local repo = "ejson"

food = {
    name = name,
    description = "EJSON is a small library to manage encrypted secrets using asymmetric encryption.",
    homepage = "https://github.com/Shopify/ejson",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/" .. org .. "/" .. repo .. "/releases/download/v" .. version .. "/darwin-amd64",
            -- shasum of the release archive
            sha256 = "676e8e27ab67c5133d75a5f0027bbc056073a17a6589cc0bd15f54c9e01a6003",
            resources = {
                {
                    path = "darwin-amd64", 
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/" .. org .. "/" .. repo .. "/releases/download/v" .. version .. "/linux-amd64",
            -- shasum of the release archive
            sha256 = "777b5bec45ba569c16b5a90c5e05c924794b74b8603b2148556f361745cfa58b",
            resources = {
                {
                    path = "linux-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/" .. org .. "/" .. repo .. "/releases/download/v" .. version .. "/windows-amd64.exe",
            sha256 = "16cbf0d49e0b7eb3833818abe60489acf2fcd502c7e76c0d2b5d75486bf901ab",
            resources = {
                {
                    path = "windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
