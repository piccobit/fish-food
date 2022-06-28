-- type = github -- DO NOT REMOVE THIS LINE!
local name = "yq"
local version = "4.25.3"
local org = "mikefarah"
local repo = "yq"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "A portable command-line YAML processor",
    license = "MIT",
    homepage = "https://mikefarah.gitbook.io/yq/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_darwin_amd64.tar.gz",
            sha256 = "5a8f5199c658b98ad975fe198348504130fc2fa890ad6e88bd6147606b3e395f",
            resources = {
                {
                    path = name .. "_darwin_amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_darwin_arm64.tar.gz",
            sha256 = "2338def032571320b81219b0742ba80e31f37afcf2e00741ba9e50a739c278e4",
            resources = {
                {
                    path = name .. "_darwin_arm64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_linux_amd64.tar.gz",
            sha256 = "3e32ceef03d0bd1ac2be13e4e01e06a4643052505ec1323c5396f21c66532411",
            resources = {
                {
                    path = name .. "_linux_amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_windows_amd64.zip",
            sha256 = "3f5a45b715f2683f9171c666afd108f1fb49488fb887c319404a55dfe6a8fee0",
            resources = {
                {
                    path = name .. "_windows_amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
