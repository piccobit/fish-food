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
            sha256 = "c17ca54480437d069679d8da8640bca0bd84a5e2614ce9fc7e9c955c4145b768",
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
            sha256 = "6015dda6e89ee610caefaa26443e92c9529803676b1bf7747211ed7d1f2c8f78",
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
            sha256 = "e23cc7092218c95c22d8ee36fb9499194a36ac5b5349ca476886b7edc0203885",
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
