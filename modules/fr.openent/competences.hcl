variable "MODULE_VERSION" { default = "2.1.12" }

target "competences" {
    inherits = ["base"]
    tags = ["${REGISTRY}/competences:${MODULE_VERSION}"]
    args = {
        MODULE_GROUP = "fr.openent"
        MODULE_NAME = "competences"
        MODULE_VERSION = MODULE_VERSION
    }
}