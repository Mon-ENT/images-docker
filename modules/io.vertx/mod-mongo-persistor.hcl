variable "MODULE_VERSION" { default = "4.1.1" }

target "mod-mongo-persistor" {
    inherits = ["base"]
    tags = ["${REGISTRY}/mod-mongo-persistor:${MODULE_VERSION}"]
    args = {
        MODULE_GROUP = "io.vertx"
        MODULE_NAME = "mod-mongo-persistor"
        MODULE_VERSION = MODULE_VERSION
    }
}