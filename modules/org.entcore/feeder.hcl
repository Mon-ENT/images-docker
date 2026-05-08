target "feeder" {
    inherits = ["base"]
    tags = ["${REGISTRY}/feeder:${ENTCORE_VERSION}"]
    args = {
        MODULE_GROUP = "org.entcore"
        MODULE_NAME = "feeder"
        MODULE_VERSION = ENTCORE_VERSION
    }
}