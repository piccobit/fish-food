-- type = github -- DO NOT REMOVE THIS LINE!
local name = "hugo_extended"
local version = "0.97.3"
local org = "gohugoio"
local repo = "hugo"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "The world’s fastest framework for building websites.",
    license = "Apache-2.0",
    homepage = "https://gohugo.io/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_macOS-64bit.tar.gz",
            sha256 = "50dc3c6fd1f9170230fdefd20bdafa048561d7381bd202271413e4aa77a2b886",
            resources = {
                {
                    path = "hugo",
                    installpath = "bin/hugo",
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_macOS-ARM64.tar.gz",
            sha256 = "59fd3322b79bc17830b750ea7ba974317a93cf874f3d327fd5df372dd2897c96",
            resources = {
                {
                    path = "hugo",
                    installpath = "bin/hugo",
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_Linux-64bit.tar.gz",
            sha256 = "104ffb5c3130cd3d25e331566d9b86e153cbbdad761defe5defa027bb23543b6",
            resources = {
                {
                    path = "hugo",
                    installpath = "bin/hugo",
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_Windows-64bit.zip",
            sha256 = "184c4302865d0ef4e1a81f2d7dc778cbc26334d2e6024362e2cb8177a7ff25a2",
            resources = {
                {
                    path = "hugo.exe",
                    installpath = "bin\\hugo.exe"
                }
            }
        }
    }
}
