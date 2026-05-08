variable "ENTCORE_VERSION" { default = "6.14.15" }
variable "REGISTRY" { default = "ghcr.io/mon-ent" }

target "base" {
    dockerfile = "Dockerfile.base"
    platforms = ["linux/amd64", "linux/arm64"]
    args = {
        LAUNCHER_VERSION = "3.0.3"
    }
}