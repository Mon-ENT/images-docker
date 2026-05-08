variable "MODULE_VERSION" { default = "3.4.9" }

target "collaborativewall" {
    inherits = ["base"]
    tags = ["${REGISTRY}/collaborativewall:${MODULE_VERSION}"]
    args = {
        MODULE_GROUP = "net.atos"
        MODULE_NAME = "collaborativewall"
        MODULE_VERSION = MODULE_VERSION
    }
}