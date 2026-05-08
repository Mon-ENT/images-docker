target "portal" {
    inherits = ["base"]
    tags = ["${REGISTRY}/portal:${ENTCORE_VERSION}"]
    args = {
        MODULE_GROUP = "org.entcore"
        MODULE_NAME = "portal"
        MODULE_VERSION = ENTCORE_VERSION
    }
}