-- type = github -- DO NOT REMOVE THIS LINE!
local name = "kubeseal"
local version = "0.17.3"
local release = "v" .. version
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
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "-" .. version .. "-darwin-amd64.tar.gz",
            sha256 = "5fb7c74ab32f3d51fe93d455617c4e0b3391b2f5a8a87faa9230d9af1627d84a",
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
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "-" .. version .. "-linux-amd64.tar.gz",
            sha256 = "5270b926c5689ba1587cdc8ea8dcc1283fc3c5863d663f5fe2b31372ed60c19e",
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
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "-" .. version .. "-windows-amd64.tar.gz",
            sha256 = "ea47eea876494cc115215f606b725a5027456402963407b7611ec56b9538aa68",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
