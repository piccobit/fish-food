-- type = github -- DO NOT REMOVE THIS LINE!
local name = "migrate"
local version = "4.15.2"
local org = "golang-migrate"
local repo = "migrate"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "Database migrations. CLI and Golang library.",
    license = "MIT",
    homepage = "https://github.com/golang-migrate/migrate",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. ".darwin-amd64.tar.gz",
            sha256 = "0e1c39e9472047cf543d9caa708fa64a46511db733b6460dbd01cd9915737eab",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. ".darwin-arm64.tar.gz",
            sha256 = "f3a0173c532d3db680bd916a5da0f92e3d95c7d13451ad4ccf433edbfdcd0a44",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. ".linux-amd64.tar.gz",
            sha256 = "b8e0a37b3d418a0dd418ff23aaa6866a060fffcec1b155a0b9c523588ff0a607",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. ".linux-arm64.tar.gz",
            sha256 = "a9bea77f6ac2fd6c5c003cc95600231610093061f26a563f1fd8381414265240",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. ".windows-amd64.zip",
            sha256 = "14631b7b8d7ed1296fd93e94aa76155167670e0378179209b3ae66d9c2c6e8ff",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. ".windows-arm64.zip",
            sha256 = "a7055abb6f64004d57f03ef4a4e63101bc1d05b67225c19aa0e8bce5bd371f9a",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
