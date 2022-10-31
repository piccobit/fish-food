-- type = github -- DO NOT REMOVE THIS LINE!
local name = "glauth"
local version = "2.1.0"
local org = "glauth"
local repo = "glauth"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "A lightweight LDAP server for development, home use, or CI",
    license = "MIT",
    homepage = "https://github.com/glauth/glauth",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. "darwinamd64.zip",
            -- shasum of the release archive
            sha256 = "b97fdab008a2c8903645b0b202173f91571da9d99651dcdebb7a821cd722a0fc",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. "darwinarm64.zip",
            -- shasum of the release archive
            sha256 = "9dcc34342cd70d3084868d90826e943a16f37e662578ab655b562e24dbbe9cb5",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. "linuxamd64.zip",
            -- shasum of the release archive
            sha256 = "4432260e6468644f99bfa61cc8a9586439823aada05a5602e7aacda765fd320d",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. "linuxarm64.zip",
            -- shasum of the release archive
            sha256 = "e25fccf3fe75f5638ad893ed34bbe0bfd18a3ac9539521110628c32f329dfe5d",
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
            url = base_url .. "/releases/download/v" .. version .. "/" .. "winamd64.zip",
            -- shasum of the release archive
            sha256 = "31291aafa36fa2806c9ee4258d3832428c19a931bb353fc1f6f09435dabd5923",
            resources = {
                {
                    path = name,
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
