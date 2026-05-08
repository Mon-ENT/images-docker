target "auth" {
    inherits = ["base"]
    tags = ["${REGISTRY}/auth:${ENTCORE_VERSION}"]
    args = {
        MODULE_GROUP = "org.entcore"
        MODULE_NAME = "auth"
        MODULE_VERSION = ENTCORE_VERSION
    }
}