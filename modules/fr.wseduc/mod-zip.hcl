variable "MODULE_VERSION" { default = "3.2.1" }

target "mod-zip" {
    inherits = ["base"]
    tags = ["${REGISTRY}/mod-zip:${MODULE_VERSION}"]
    args = {
        MODULE_GROUP = "fr.wseduc"
        MODULE_NAME = "mod-zip"
        MODULE_VERSION = MODULE_VERSION
    }
}