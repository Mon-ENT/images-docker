variable "MODULE_VERSION" { default = "3.3.7" }

target "timelinegenerator" {
    inherits = ["base"]
    tags = ["${REGISTRY}/timelinegenerator:${MODULE_VERSION}"]
    args = {
        MODULE_GROUP = "net.atos"
        MODULE_NAME = "timelinegenerator"
        MODULE_VERSION = MODULE_VERSION
    }
}