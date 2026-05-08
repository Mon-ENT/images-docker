variable "MODULE_VERSION" { default = "2.1.4" }

target "fake-sso" {
    inherits = ["base"]
    tags = ["${REGISTRY}/fake-sso:${MODULE_VERSION}"]
    args = {
        MODULE_GROUP = "fr.wseduc"
        MODULE_NAME = "fake-sso"
        MODULE_VERSION = MODULE_VERSION
    }
}