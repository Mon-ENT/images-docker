variable "MODULE_VERSION" { default = "2.1.1" }

target "mod-postgresql" {
    inherits = ["base"]
    tags = ["${REGISTRY}/mod-postgresql:${MODULE_VERSION}"]
    args = {
        MODULE_GROUP = "fr.wseduc"
        MODULE_NAME = "mod-postgresql"
        MODULE_VERSION = MODULE_VERSION
    }
}