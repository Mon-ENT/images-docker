variable "MODULE_VERSION" { default = "3.4.9" }

target "mindmap" {
    inherits = ["base"]
    tags = ["${REGISTRY}/mindmap:${MODULE_VERSION}"]
    args = {
        MODULE_GROUP = "net.atos"
        MODULE_NAME = "mindmap"
        MODULE_VERSION = MODULE_VERSION
    }
}