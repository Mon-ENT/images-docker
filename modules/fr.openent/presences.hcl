variable "MODULE_VERSION" { default = "2.1.9" }

target "presences" {
    inherits = ["base"]
    tags = ["${REGISTRY}/presences:${MODULE_VERSION}"]
    args = {
        MODULE_GROUP = "fr.openent"
        MODULE_NAME = "presences"
        MODULE_VERSION = MODULE_VERSION
    }
}