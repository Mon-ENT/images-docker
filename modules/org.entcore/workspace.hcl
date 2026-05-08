target "workspace" {
    inherits = ["base"]
    tags = ["${REGISTRY}/workspace:${ENTCORE_VERSION}"]
    args = {
        MODULE_GROUP = "org.entcore"
        MODULE_NAME = "workspace"
        MODULE_VERSION = ENTCORE_VERSION
    }
}