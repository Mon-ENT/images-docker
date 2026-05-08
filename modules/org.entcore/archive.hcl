target "archive" {
    inherits = ["base"]
    tags = ["${REGISTRY}/archive:${ENTCORE_VERSION}"]
    args = {
        MODULE_GROUP = "org.entcore"
        MODULE_NAME = "archive"
        MODULE_VERSION = ENTCORE_VERSION
    }
}