variable "MODULE_VERSION" { default = "2.5.5" }

target "statistics" {
    inherits = ["base"]
    tags = ["${REGISTRY}/statistics:${MODULE_VERSION}"]
    args = {
        MODULE_GROUP = "fr.wseduc"
        MODULE_NAME = "statistics"
        MODULE_VERSION = MODULE_VERSION
    }
}