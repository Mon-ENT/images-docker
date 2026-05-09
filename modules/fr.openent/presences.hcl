target "presences" {
    inherits = ["base"]
    tags = ["${REGISTRY}/presences:${target.presences.args.MODULE_VERSION}"]
    args = {
        MODULE_GROUP = "fr.openent"
        MODULE_NAME = "presences"
        MODULE_VERSION = "2.1.9"
    }
}