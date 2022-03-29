-- type = github -- DO NOT REMOVE THIS LINE!
local name = "tilt"
local version = "0.26.3"
local release = "v0.26.3"
local org = "tilt-dev"
local repo = "tilt"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "A multi-service dev environment for teams on Kubernetes",
    license = "Apache-2.0",
    homepage = "https://tilt.dev/",
    version = version,
    packages = {
        --  {
        --      os = "darwin",
        --      arch = "amd64",
        --      url = base_url .. "/releases/download/" .. release .. "/" .. name .. "." .. version .. ".mac.x86_64.tar.gz",
        --      sha256 = "9f9ccd09b01d7a56b10042ffca2c90ba5adb4bc23f674be8e07db2e0b155f19f",
        --      resources = {
        --          {
        --              path = name,
        --              installpath = "bin/" .. name,
        --              executable = true
        --          }
        --      }
        --  },
        {
            os = "darwin",
            arch = "arm64",
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "." .. version .. ".mac.arm64.tar.gz",
            sha256 = "10e871eb832bda83439fef7c61afcf24538b5fcec6dfc5b1c85cd643f1f0bd99",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        --  {
        --      os = "linux",
        --      arch = "amd64",
        --      url = base_url .. "/releases/download/" .. release .. "/" .. name .. "." .. version .. ".linux.x86_64.tar.gz",
        --      sha256 = "a06de5ea5c38ee21f7e455d012ed9fb46f84166c6a8f10428aa250b5bfadc6a6",
        --      resources = {
        --          {
        --              path = name,
        --              installpath = "bin/" .. name,
        --              executable = true
        --          }
        --      }
        --  },
        {
            os = "windows",
            arch = "amd64",
            -- https://github.com/tilt-dev/tilt/releases/download/v0.26.3/tilt.0.26.3.windows.x86_64.zip
            url = base_url .. "/releases/download/" .. release .. "/" .. name .. "." .. version .. ".windows.x86_64.zip",
            sha256 = "aa6fe6c2b4d9995daaa4c82e174438d608f1dec1174a34c05be91033ca3c7654",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
