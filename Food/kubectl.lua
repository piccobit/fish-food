-- type = k8s -- DO NOT REMOVE THIS LINE!
local name = "kubectl"
local version = "1.25.0"

food = {
    name = name,
    description = "The Kubernetes cluster manager",
    license = "Apache-2.0",
    homepage = "https://kubernetes.io",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://dl.k8s.io/release/v" .. version .. "/bin/darwin/amd64/kubectl",
            sha256 = "d9efc6eb37aa81d8b6a6de099971ea99ccf3a416bab6a2ebcd1b0fb15d8a0e0c",
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
            url = "https://dl.k8s.io/release/v" .. version .. "/bin/darwin/arm64/kubectl",
            sha256 = "0206b64ea95ee4a7528ffd97822da7b37420e95210fc80fdbd8b1b12f11fcc06",
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
            url = "https://dl.k8s.io/release/v" .. version .. "/bin/linux/amd64/kubectl",
            sha256 = "aa5d4a1a6b43be8e91c63d07768dd2a747adc247090b98b83ca778de220b6205",
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
            url = "https://dl.k8s.io/release/v" .. version .. "/bin/windows/amd64/kubectl.exe",
            sha256 = "6f6e8d5f40341ec58d40cfd2eecb483b709cef2362ef1862122ea545f2ea2593",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
