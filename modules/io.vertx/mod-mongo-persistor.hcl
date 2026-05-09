target "mod-mongo-persistor" {
    inherits = ["base"]
    tags = ["${REGISTRY}/mod-mongo-persistor:${target.mod-mongo-persistor.args.MODULE_VERSION}"]
    args = {
        MODULE_GROUP = "io.vertx"
        MODULE_NAME = "mod-mongo-persistor"
        MODULE_VERSION = "4.1.1"
    }
}