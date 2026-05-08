variable "MODULE_VERSION" { default = "3.3.6" }

target "collaborative-editor" {
    inherits = ["base"]
    tags = ["${REGISTRY}/collaborative-editor:${MODULE_VERSION}"]
    args = {
        MODULE_GROUP = "net.atos"
        MODULE_NAME = "collaborative-editor"
        MODULE_VERSION = MODULE_VERSION
    }
}