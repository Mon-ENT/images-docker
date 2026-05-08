variable "MODULE_VERSION" { default = "4.3.6" }

target "exercizer" {
    inherits = ["base"]
    tags = ["${REGISTRY}/exercizer:${MODULE_VERSION}"]
    args = {
        MODULE_GROUP = "fr.openent"
        MODULE_NAME = "exercizer"
        MODULE_VERSION = MODULE_VERSION
    }
}