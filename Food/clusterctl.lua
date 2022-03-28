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
            sha256 = "3a4051190a3a8d289b09df439016ce65e6389f56c7a3a3fbf9435f8e97e1a7b1",
            resources = {
                {
                    path = name .. "-darwin-amd64",
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
            sha256 = "1c29a9701f514a9a9c3b1e38abdc7d30ad1e7b496ec973288e86c6491a6fad06",
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
