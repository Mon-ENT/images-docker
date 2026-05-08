target "app-registry" {
    inherits = ["base"]
    tags = ["${REGISTRY}/app-registry:${ENTCORE_VERSION}"]
    args = {
        MODULE_GROUP = "org.entcore"
        MODULE_NAME = "app-registry"
        MODULE_VERSION = ENTCORE_VERSION
    }
}