-- type = github -- DO NOT REMOVE THIS LINE!
local name = "clusterctl"
local version = "1.1.3"
local release = "v" .. version
local org = "kubernetes-sigs"
local repo = "cluster-api"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "Cluster API command line tool",
    homepage = "https://github.com/kubernetes-sigs/cluster-api",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "-darwin-amd64",
            -- shasum of the release archive
            sha256 = "9a06eef95cb147f1110fc667cfea922fa7a4fcd7f66d5a41c16fd1019b97608b",
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
            -- shasum of the release archive
            sha256 = "8a5f88a7bf2fa804b82d464776a27cd91c55903fed7a24dd72f797a67a29cc86",
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
            -- shasum of the release archive
            sha256 = "27c1165c45c10ff082ba2b9de635dff9a290a5c527efe715fab81617543987ba",
            resources = {
                {
                    path = name .. "-linux-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        }
    }
}
