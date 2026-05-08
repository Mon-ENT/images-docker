variable "MODULE_VERSION" { default = "2.1.4" }

target "forum" {
    inherits = ["base"]
    tags = ["${REGISTRY}/forum:${MODULE_VERSION}"]
    args = {
        MODULE_GROUP = "net.atos"
        MODULE_NAME = "forum"
        MODULE_VERSION = MODULE_VERSION
    }
}