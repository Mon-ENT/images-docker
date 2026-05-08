variable "MODULE_VERSION" { default = "3.2.3" }

target "mod-image-resizer" {
    inherits = ["base"]
    tags = ["${REGISTRY}/mod-image-resizer:${MODULE_VERSION}"]
    args = {
        MODULE_GROUP = "fr.wseduc"
        MODULE_NAME = "mod-image-resizer"
        MODULE_VERSION = MODULE_VERSION
    }
}