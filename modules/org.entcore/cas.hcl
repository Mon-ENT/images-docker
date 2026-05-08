target "cas" {
    inherits = ["base"]
    tags = ["${REGISTRY}/cas:${ENTCORE_VERSION}"]
    args = {
        MODULE_GROUP = "org.entcore"
        MODULE_NAME = "cas"
        MODULE_VERSION = ENTCORE_VERSION
    }
}