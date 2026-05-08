variable "MODULE_VERSION" { default = "2.1.3" }

target "bookmark" {
    inherits = ["base"]
    tags = ["${REGISTRY}/bookmark:${MODULE_VERSION}"]
    args = {
        MODULE_GROUP = "net.atos"
        MODULE_NAME = "bookmark"
        MODULE_VERSION = MODULE_VERSION
    }
}