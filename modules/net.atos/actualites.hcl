target "actualites" {
    inherits = ["base"]
    tags = ["${REGISTRY}/actualites:${target.actualites.args.MODULE_VERSION}"]
    args = {
        MODULE_GROUP = "net.atos"
        MODULE_NAME = "actualites"
        MODULE_VERSION = "3.1.5"
    }
}