-- type = google -- DO NOT REMOVE THIS LINE!
local name = "go"
local release = "1.19.2"
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
            sha256 = "16f8047d7b627699b3773680098fbaf7cc962b7db02b3e02726f78c4db26dfde",
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
            sha256 = "35d819df25197c0be45f36ce849b994bba3b0559b76d4538b910d28f6395c00d",
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
        sha256 = "5e8c5a74fe6470dd7e055a461acda8bb4050ead8c2df70f227e3ff7d8eb7eeb6",
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
        sha256 = "b62a8d9654436c67c14a0c91e931d50440541f09eb991a987536cb982903126d",
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
            sha256 = "e132d4f0518b0d417eb6cc5f182c3385f6d24bb2eebee2566cd1a7ab6097e3f2",
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
            sha256 = "4049435f77fb2a0642fd8740c588aadbcc446056e637e835a8e223fdb897cb3e",
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
