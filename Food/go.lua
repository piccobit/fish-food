-- type = google -- DO NOT REMOVE THIS LINE!
local name = "go"
local release = "1.20"
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
            sha256 = "777025500f62d14bb5a4923072cd97431887961d24de08433a60c2fe1120531d",
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
            sha256 = "32864d6fe888714ca7b421b5997269c7f6349d7e2675c3a399133e521787608b",
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
        sha256 = "5a9ebcc65c1cce56e0d2dc616aff4c4cedcfbda8cc6f0288cc08cda3b18dcbf1",
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
        sha256 = "17700b6e5108e2a2c3b1a43cd865d3f9c66b7f1c5f0cec26d3672cc131cc0994",
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
            sha256 = "e8f6d8bbcf3df58d2ba29818e13b04c2e42ba2e4d90d580720b21c34d10bbf68",
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
            sha256 = "2421b2ade9b68517f962f0ea4fb27b68b5321b334fb1b353de25be5b2ee90cba",
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
