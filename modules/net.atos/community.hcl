variable "MODULE_VERSION" { default = "2.1.6" }

target "community" {
    inherits = ["base"]
    tags = ["${REGISTRY}/community:${MODULE_VERSION}"]
    args = {
        MODULE_GROUP = "net.atos"
        MODULE_NAME = "community"
        MODULE_VERSION = MODULE_VERSION
    }
}