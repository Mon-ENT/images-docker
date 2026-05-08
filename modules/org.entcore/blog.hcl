variable "MODULE_VERSION" { default = "5.4.10" }

target "blog" {
    inherits = ["base"]
    tags = ["${REGISTRY}/blog:${MODULE_VERSION}"]
    args = {
        MODULE_GROUP = "org.entcore"
        MODULE_NAME = "blog"
        MODULE_VERSION = MODULE_VERSION
    }
}