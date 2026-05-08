variable "MODULE_VERSION" { default = "4.0.1" }

target "support" {
    inherits = ["base"]
    tags = ["${REGISTRY}/support:${MODULE_VERSION}"]
    args = {
        MODULE_GROUP = "net.atos"
        MODULE_NAME = "support"
        MODULE_VERSION = MODULE_VERSION
    }
}