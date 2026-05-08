target "infra" {
    inherits = ["base"]
    tags = ["${REGISTRY}/infra:${ENTCORE_VERSION}"]
    args = {
        MODULE_GROUP = "org.entcore"
        MODULE_NAME = "infra"
        MODULE_VERSION = ENTCORE_VERSION
    }
}