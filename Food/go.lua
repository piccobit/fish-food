-- type = google -- DO NOT REMOVE THIS LINE!
local name = "go"
local release = "1.19.5"
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
            sha256 = "23d22bb6571bbd60197bee8aaa10e702f9802786c2e2ddce5c84527e86b66aa0",
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
            sha256 = "4a67f2bf0601afe2177eb58f825adf83509511d77ab79174db0712dc9efa16c8",
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
        sha256 = "36519702ae2fd573c9869461990ae550c8c0d955cd28d2827a6b159fda81ff95",
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
        sha256 = "fc0aa29c933cec8d76f5435d859aaf42249aa08c74eb2d154689ae44c08d23b3",
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
            sha256 = "167db91a2e40aeb453d3e59d213ecab06f62e1c4a84d13a06ccda1d999961caa",
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
            sha256 = "85a75555e82d8aa6f486d8d29491c593389682acce9f0c270090d5938eee30ef",
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
