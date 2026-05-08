target "admin" {
    inherits = ["base"]
    tags = ["${REGISTRY}/admin:${ENTCORE_VERSION}"]
    args = {
        MODULE_GROUP = "org.entcore"
        MODULE_NAME = "admin"
        MODULE_VERSION = ENTCORE_VERSION
    }
}