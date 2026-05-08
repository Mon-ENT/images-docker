variable "MODULE_VERSION" { default = "2.1.4" }

target "search-engine" {
    inherits = ["base"]
    tags = ["${REGISTRY}/search-engine:${MODULE_VERSION}"]
    args = {
        MODULE_GROUP = "fr.openent"
        MODULE_NAME = "search-engine"
        MODULE_VERSION = MODULE_VERSION
    }
}