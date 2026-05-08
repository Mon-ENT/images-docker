variable "MODULE_VERSION" { default = "2.1.1" }

target "mod-pdf-generator" {
    inherits = ["base"]
    tags = ["${REGISTRY}/mod-pdf-generator:${MODULE_VERSION}"]
    args = {
        MODULE_GROUP = "fr.wseduc"
        MODULE_NAME = "mod-pdf-generator"
        MODULE_VERSION = MODULE_VERSION
    }
}