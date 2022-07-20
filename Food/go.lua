-- type = google -- DO NOT REMOVE THIS LINE!
local name = "go"
local release = "1.18.4"
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
            sha256 = "315e1a2b21a827c68da1b7f492b5dcbe81d8df8a79ebe50922df9588893f87f0",
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
            sha256 = "04eed623d5143ffa44965b618b509e0beccccfd3a4a1bfebc0cdbcf906046769",
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
        sha256 = "c9b099b68d93f5c5c8a8844a89f8db07eaa58270e3a1e01804f17f4cf8df02f5",
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
        sha256 = "35014d92b50d97da41dade965df7ebeb9a715da600206aa59ce1b2d05527421f",
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
            sha256 = "dfb93c517e050ba0cfc066802b38a8e7cda2ef666efd634859356b33f543cc49",
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
            sha256 = "7d0d7b73592019d276f2bd44ee3cda0d8bd99356fdbf04fdb40c263518108ae4",
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
