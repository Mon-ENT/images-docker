target "communication" {
    inherits = ["base"]
    tags = ["${REGISTRY}/communication:${ENTCORE_VERSION}"]
    args = {
        MODULE_GROUP = "org.entcore"
        MODULE_NAME = "communication"
        MODULE_VERSION = ENTCORE_VERSION
    }
}