-- type = k8s -- DO NOT REMOVE THIS LINE!
local name = "kubectl"
local version = "1.25.2"

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
            url = "https://dl.k8s.io/v" .. version .. "/kubernetes-client-darwin-amd64.tar.gz",
            sha256 = "eb5655cdf28ebaee84a88b9ed010befe2b92c57bf702080b2d26c763a678e532",
            resources = {
                {
                    path = "kubernetes/client/bin/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://dl.k8s.io/v" .. version .. "/kubernetes-client-darwin-arm64.tar.gz",
            sha256 = "77ecddf34548c6451b944848c3d0c8c859ef1810f7394a736efbd618d2d4ccf1",
            resources = {
                {
                    path = "kubernetes/client/bin/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://dl.k8s.io/v" .. version .. "/kubernetes-client-linux-amd64.tar.gz",
            sha256 = "2996dcf77e7841acd02d031f3f0b41324545619a5c6bda1fac82bb6bb8963f81",
            resources = {
                {
                    path = "kubernetes/client/bin/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://dl.k8s.io/v" .. version .. "/kubernetes-client-windows-amd64.tar.gz",
            sha256 = "44030a7f875d1cb7a49a274ba1af1c0db6183af08eec1b5d92b4b0c03fb8ce09",
            resources = {
                {
                    path = "kubernetes\\client\\bin\\" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
