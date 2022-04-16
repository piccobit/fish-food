-- type = github -- DO NOT REMOVE THIS LINE!
local name = "gitleaks"
local version = "8.6.1"
local org = "zricethezav"
local repo = "gitleaks"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "Scan git repo (or files) for secrets using regex and entropy 🔑",
    license = "MIT",
    homepage = "https://github.com/zricethezav/gitleaks",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_darwin_x64.tar.gz",
            sha256 = "855905e1e824ff17b6701c8fa4394ad7d16b286816006e10ec832e119d74e508",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_darwin_arm64.tar.gz",
            sha256 = "248675df82015e2ba0ba68f5aee4230151e8a2082eb9d2f15d4695f921eaf31e",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_linux_x64.tar.gz",
            sha256 = "657d7c8f9ed2035dd01bb946416a9cf6d1a1fd9c8e8f5b2ddd0b1920626a0d2f",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_linux_arm64.tar.gz",
            sha256 = "7b2abebf3d6cef2c711dbe5286892acd9685adee54dd8d974f12f87bc18ce416",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_windows_x64.zip",
            sha256 = "411d931f957743f53bdf067c6642b1d943eb8094050c98f7c955933ebe1aae12",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
