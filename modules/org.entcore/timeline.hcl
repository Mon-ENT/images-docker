target "timeline" {
    inherits = ["base"]
    tags = ["${REGISTRY}/timeline:${ENTCORE_VERSION}"]
    args = {
        MODULE_GROUP = "org.entcore"
        MODULE_NAME = "timeline"
        MODULE_VERSION = ENTCORE_VERSION
    }
}