target "conversation" {
    inherits = ["base"]
    tags = ["${REGISTRY}/conversation:${ENTCORE_VERSION}"]
    args = {
        MODULE_GROUP = "org.entcore"
        MODULE_NAME = "conversation"
        MODULE_VERSION = ENTCORE_VERSION
    }
}