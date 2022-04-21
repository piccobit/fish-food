-- type = github -- DO NOT REMOVE THIS LINE!
local name = "kubeseal"
local version = "0.17.5"
local org = "bitnami-labs"
local repo = "sealed-secrets"
local base_url = "https://github.com/" .. org .. "/" .. repo
local exclude_pattern = "helm-"

food = {
    name = name,
    description = "A Kubernetes controller and tool for one-way encrypted Secrets",
    license = "Apache-2.0",
    homepage = "https://github.com/bitnami-labs/sealed-secrets",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-" .. version .. "-darwin-amd64.tar.gz",
            sha256 = "52a26a80be3812b52c435c70896995592d098ab34c6261bd979673c38ee2d3e8",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-" .. version .. "-linux-amd64.tar.gz",
            sha256 = "7a832db451c09a8bb2c49930b9248c23ddf151f30ff579615e4996317dac9d61",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-" .. version .. "-windows-amd64.tar.gz",
            sha256 = "6018d6156fe80761558859cf21b053e00e6d9b9fd3b95438b0f0fdfceb78aebb",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
