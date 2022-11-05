-- type = google -- DO NOT REMOVE THIS LINE!
local name = "go"
local release = "1.19.3"
local version = release

food = {
    name = name,
    description = "Open source programming language to build simple/reliable/efficient software",
    license = "BSD-style + patent grant",
    homepage = "https://golang.org",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://go.dev/dl/go" .. release .. ".darwin-amd64.tar.gz",
            sha256 = "7fa09a9a34cb6f794e61e9ada1d6d18796f936a2b35f22724906cad71396e590",
            resources = {
                {
                    path = "go/bin/go",
                    installpath = "bin/go",
                    executable = true
                },
                {
                    path = "go/bin/gofmt",
                    installpath = "bin/gofmt",
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://go.dev/dl/go" .. release .. ".darwin-arm64.tar.gz",
            sha256 = "49e394ab92bc6fa3df3d27298ddf3e4491f99477bee9dd4934525a526f3a391c",
            resources = {
                {
                    path = "go/bin/go",
                    installpath = "bin/go",
                    executable = true
                },
                {
                    path = "go/bin/gofmt",
                    installpath = "bin/gofmt",
                    executable = true
                }
            }
        },
    {
        os = "linux",
        arch = "amd64",
        url = "https://go.dev/dl/go" .. release .. ".linux-amd64.tar.gz",
        sha256 = "74b9640724fd4e6bb0ed2a1bc44ae813a03f1e72a4c76253e2d5c015494430ba",
        resources = {
            {
                path = "go/bin/go",
                installpath = "bin/go",
                executable = true
            },
            {
                path = "go/bin/gofmt",
                installpath = "bin/gofmt",
                executable = true
            }
        }
    },
    {
        os = "linux",
        arch = "arm64",
        url = "https://go.dev/dl/go" .. release .. ".linux-arm64.tar.gz",
        sha256 = "99de2fe112a52ab748fb175edea64b313a0c8d51d6157dba683a6be163fd5eab",
        resources = {
            {
                path = "go/bin/go",
                installpath = "bin/go",
                executable = true
            },
            {
                path = "go/bin/gofmt",
                installpath = "bin/gofmt",
                executable = true
            }
        }
    },
        {
            os = "windows",
            arch = "amd64",
            url = "https://go.dev/dl/go" .. release .. ".windows-amd64.zip",
            sha256 = "b51549a9f21ee053f8a3d8e38e45b1b8b282d976f3b60f1f89b37ac54e272d31",
            resources = {
                {
                    path = "go\\bin\\go.exe",
                    installpath = "bin\\go.exe"
                },
                {
                    path = "go\\bin\\gofmt.exe",
                    installpath = "bin\\gofmt.exe"
                }
            }
        },
        {
            os = "windows",
            arch = "arm64",
            url = "https://go.dev/dl/go" .. release .. ".windows-arm64.zip",
            sha256 = "af37fe4acad6cccdb5222d26d19c1918086b6c8aaadf72a5948eca9ec7ddef99",
            resources = {
                {
                    path = "go\\bin\\go.exe",
                    installpath = "bin\\go.exe"
                },
                {
                    path = "go\\bin\\gofmt.exe",
                    installpath = "bin\\gofmt.exe"
                }
            }
        }
    }
}
