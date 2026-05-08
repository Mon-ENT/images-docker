variable "MODULE_VERSION" { default = "2.1.4" }

target "rss" {
    inherits = ["base"]
    tags = ["${REGISTRY}/rss:${MODULE_VERSION}"]
    args = {
        MODULE_GROUP = "net.atos"
        MODULE_NAME = "rss"
        MODULE_VERSION = MODULE_VERSION
    }
}