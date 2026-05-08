variable "MODULE_VERSION" { default = "2.1.5" }

target "poll" {
    inherits = ["base"]
    tags = ["${REGISTRY}/poll:${MODULE_VERSION}"]
    args = {
        MODULE_GROUP = "net.atos"
        MODULE_NAME = "poll"
        MODULE_VERSION = MODULE_VERSION
    }
}