-- type = github -- DO NOT REMOVE THIS LINE!
local name = "grpc-client-cli"
local version = "1.12.0"
local org = "vadimi"
local repo = "grpc-client-cli"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "generic gRPC command line client",
    license = "MIT",
    homepage = "https://github.com/vadimi/grpc-client-cli",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_darwin_x86_64.tar.gz",
            sha256 = "9db613bf1f33d6547a01c828532deadd550fcf65d84f2589e65ac306ea2735e1",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_darwin_arm64.tar.gz",
            sha256 = "a1de6baa96c6a1d101771a8e61bbafcfdcb708acc0504d970058089130a3aacc",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_linux_x86_64.tar.gz",
            sha256 = "b13620952e7d4e775e413cf3c60468c55261ba7bfdc92465b6b8441e7ad7b6ff",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_linux_arm64.tar.gz",
            sha256 = "d7cf30fad454c5ecdcbf13d918b6c409e1a204db185d80fd5f754fe6db32d394",
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
            arch = "x86_64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_windows_x86_64.zip",
            sha256 = "a23f5fbd5fb0eecc19c8ac6a8d1594e224089ab926aecf0728e19a6e6eac3ba9",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        },
        {
            os = "windows",
            arch = "arm64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_windows_arm64.zip",
            sha256 = "0d9e876b58cf2e54c4917c6ab33e21c49c40b611972d3933bfc9cce1d895d1d9",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
