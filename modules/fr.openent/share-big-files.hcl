variable "MODULE_VERSION" { default = "2.2.5" }

target "share-big-files" {
    inherits = ["base"]
    tags = ["${REGISTRY}/share-big-files:${MODULE_VERSION}"]
    args = {
        MODULE_GROUP = "fr.openent"
        MODULE_NAME = "share-big-files"
        MODULE_VERSION = MODULE_VERSION
    }
}