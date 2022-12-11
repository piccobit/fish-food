-- type = github -- DO NOT REMOVE THIS LINE!
local name = "kind"
local version = "0.17.0"
local release = "v0.17.0"
local org = "kubernetes-sigs"
local repo = "kind"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "Kubernetes IN Docker - local clusters for testing Kubernetes",
    license = "Apache-2.0",
    homepage = "https://kind.sigs.k8s.io/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "-darwin-amd64",
            sha256 = "a4e9f4cf18ec762934f4acd68752fe085bcded3a736258de0367085525180342",
            resources = {
                {
                    path = name .. "-darwin-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "-darwin-arm64",
            sha256 = "b9afee2707e711fb5d39049a361972f8c44ee7ce6145cafd0f7e4b47ceec1409",
            resources = {
                {
                    path = name .. "-darwin-arm64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "-linux-amd64",
            sha256 = "a8c045856db33f839908b6acb90dc8ec397253ffdaef7baf058f5a542e009b9c",
            resources = {
                {
                    path = name .. "-linux-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "-windows-amd64",
            sha256 = "f650eb37e82c16021d0da807a44addcc05f5d7ef8a538f7a81e898ceead3f542",
            resources = {
                {
                    path = name .. "-windows-amd64",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
