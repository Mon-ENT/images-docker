variable "MODULE_VERSION" { default = "2.2.4" }

target "session-redis" {
    inherits = ["base"]
    tags = ["${REGISTRY}/session-redis:${MODULE_VERSION}"]
    args = {
        MODULE_GROUP = "com.opendigitaleducation"
        MODULE_NAME = "session-redis"
        MODULE_VERSION = MODULE_VERSION
    }
}