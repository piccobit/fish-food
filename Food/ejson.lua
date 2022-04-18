-- type = github -- DO NOT REMOVE THIS LINE!
local name = "ejson"
local version = "1.3.3"
local org = "Shopify"
local repo = "ejson"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "EJSON is a small library to manage encrypted secrets using asymmetric encryption.",
    homepage = "https://github.com/Shopify/ejson",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version ..  "/" .. name .. "_" .. version .. "_darwin_amd64.tar.gz",
            -- shasum of the release archive
            sha256 = "6834a76d93b78f70f2763d68821db919d5867d67475712d2f6f1502d9b4a2535",
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
            url = base_url .. "/releases/download/v" .. version ..  "/" .. name .. "_" .. version .. "_darwin_arm64.tar.gz",
            -- shasum of the release archive
            sha256 = "8fe1a7c8c92f833764319b3a8bc4bd53cc29d007674afa52aaadc51751ff77bf",
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
            url = base_url .. "/releases/download/v" .. version ..  "/" .. name .. "_" .. version .. "_linux_amd64.tar.gz",
            -- shasum of the release archive
            sha256 = "8cbde9637c12ad1474c21b23fd3d7353083ea5f024593f72c24733ad99e1f109",
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
