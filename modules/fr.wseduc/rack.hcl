variable "MODULE_VERSION" { default = "3.1.8" }

target "rack" {
    inherits = ["base"]
    tags = ["${REGISTRY}/rack:${MODULE_VERSION}"]
    args = {
        MODULE_GROUP = "fr.wseduc"
        MODULE_NAME = "rack"
        MODULE_VERSION = MODULE_VERSION
    }
}