-- type = google -- DO NOT REMOVE THIS LINE!
local name = "go"
local release = "1.18.2"
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
            sha256 = "1f5f539ce0baa8b65f196ee219abf73a7d9cf558ba9128cc0fe4833da18b04f2",
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
            sha256 = "6c7df9a2405f09aa9bab55c93c9c4ce41d3e58127d626bc1825ba5d0a0045d5c",
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
            sha256 = "e54bec97a1a5d230fc2f9ad0880fcbabb5888f30ed9666eca4a91c5a32e86cbc",
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
            sha256 = "41fc44109c39a98e0c3672989ac5ad205cbb5768067e099dc4fb2b75cba922cf",
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
