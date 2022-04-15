-- type = github -- DO NOT REMOVE THIS LINE!
local name = "cilium"
local version = "0.11.1"
local org = "cilium"
local repo = "cilium-cli"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "CLI to install, manage & troubleshoot Kubernetes clusters running Cilium",
    license = "Apache-2.0",
    homepage = "https://cilium.io",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-darwin-amd64.tar.gz",
            sha256 = "6df60b33181dc18ec717024fe76f5e49e431b8d369de9765f8e8f642f98fb1c6",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-darwin-arm64.tar.gz",
            sha256 = "66f2594d5a0c1a4a7488d8c9149592c79f3d6e668b2e7c23b295347fddd37712",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-linux-amd64.tar.gz",
            sha256 = "b70da568d4f464142eae0bd232e6a489f342a90c1cda8eb523d70afc128ba99a",
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
            arch = "arm64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-linux-arm64.tar.gz",
            sha256 = "5799afd57a19d8c40d6e50878d9dad1f70f5851c36a8ba5ddbefb5354ad11cf8",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "-windows-amd64.tar.gz",
            sha256 = "f94b2a4f50edb601597b37425252fbd67166c8e69c8fe1d28b1573a3264d5bf4",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
