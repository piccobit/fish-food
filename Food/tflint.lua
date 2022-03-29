-- type = github -- DO NOT REMOVE THIS LINE!
local name = "tflint"
local version = "0.35.0"
local org = "terraform-linters"
local repo = "tflint"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "A Terraform linter focused on possible errors and best practices",
    license = "MPL-2.0",
    homepage = "https://github.com/terraform-linters/tflint",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_darwin_amd64.zip",
            sha256 = "85dac242bcd20fd6b23a3c272832a7867c5dc7bf8ded316e34da25237bb2c6c2",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_darwin_arm64.zip",
            sha256 = "b72676d8bfacc2b4e096094edad8b94d9d4cf741c8a3511353a8ac3475e1e3cc",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_linux_amd64.zip",
            sha256 = "9969323f8c6fd511bdd9267a34d89c5941eb9a16336fec368381555e9c2f2441",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_windows_amd64.zip",
            sha256 = "a272599f24e39f6f66e2d4c41dcf7303154baf7e518fcf1add1236a4f4cf9fea",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
