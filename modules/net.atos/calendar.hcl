variable "MODULE_VERSION" { default = "4.2.10" }

target "calendar" {
    inherits = ["base"]
    tags = ["${REGISTRY}/calendar:${MODULE_VERSION}"]
    args = {
        MODULE_GROUP = "net.atos"
        MODULE_NAME = "calendar"
        MODULE_VERSION = MODULE_VERSION
    }
}