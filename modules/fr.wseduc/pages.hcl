variable "MODULE_VERSION" { default = "2.1.5" }

target "pages" {
    inherits = ["base"]
    tags = ["${REGISTRY}/pages:${MODULE_VERSION}"]
    args = {
        MODULE_GROUP = "fr.wseduc"
        MODULE_NAME = "pages"
        MODULE_VERSION = MODULE_VERSION
    }
}