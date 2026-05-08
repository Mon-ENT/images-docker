target "audience" {
    inherits = ["base"]
    tags = ["${REGISTRY}/audience:${ENTCORE_VERSION}"]
    args = {
        MODULE_GROUP = "org.entcore"
        MODULE_NAME = "audience"
        MODULE_VERSION = ENTCORE_VERSION
    }
}