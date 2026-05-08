variable "MODULE_VERSION" { default = "2.1.7" }

target "rbs" {
    inherits = ["base"]
    tags = ["${REGISTRY}/rbs:${MODULE_VERSION}"]
    args = {
        MODULE_GROUP = "net.atos"
        MODULE_NAME = "rbs"
        MODULE_VERSION = MODULE_VERSION
    }
}