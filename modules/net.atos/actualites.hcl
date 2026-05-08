variable "MODULE_VERSION" { default = "3.1.5" }

target "actualites" {
    inherits = ["base"]
    tags = ["${REGISTRY}/actualites:${MODULE_VERSION}"]
    args = {
        MODULE_GROUP = "net.atos"
        MODULE_NAME = "actualites"
        MODULE_VERSION = MODULE_VERSION
    }
}