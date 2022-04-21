-- type = github -- DO NOT REMOVE THIS LINE!
local name = "yaegi"
local version = "0.11.3"
local org = "traefik"
local repo = "yaegi"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "Yaegi is Another Elegant Go Interpreter",
    license = "Apache-2.0",
    homepage = "https://pkg.go.dev/github.com/traefik/yaegi",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_v" .. version .. "_darwin_amd64.tar.gz",
            sha256 = "92c2ae1e7377b3c56669a4cd7043286ca7d68cb6fa62b3ef7f2e2a6a82931fac",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_v" .. version .. "_linux_amd64.tar.gz",
            sha256 = "7bea6dda33f9ca672e89e394e8bc326c4a7dc1f3d5b7b572dc81fff2bfb05963",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        }
    }
}
