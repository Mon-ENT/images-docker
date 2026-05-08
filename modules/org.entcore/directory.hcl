target "directory" {
    inherits = ["base"]
    tags = ["${REGISTRY}/directory:${ENTCORE_VERSION}"]
    args = {
        MODULE_GROUP = "org.entcore"
        MODULE_NAME = "directory"
        MODULE_VERSION = ENTCORE_VERSION
    }
}