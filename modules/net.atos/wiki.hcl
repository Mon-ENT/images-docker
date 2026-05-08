variable "MODULE_VERSION" { default = "3.5.12" }

target "wiki" {
    inherits = ["base"]
    tags = ["${REGISTRY}/wiki:${MODULE_VERSION}"]
    args = {
        MODULE_GROUP = "net.atos"
        MODULE_NAME = "wiki"
        MODULE_VERSION = MODULE_VERSION
    }
}