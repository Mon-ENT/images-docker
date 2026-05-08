target "session" {
    inherits = ["base"]
    tags = ["${REGISTRY}/session:${ENTCORE_VERSION}"]
    args = {
        MODULE_GROUP = "org.entcore"
        MODULE_NAME = "session"
        MODULE_VERSION = ENTCORE_VERSION
    }
}