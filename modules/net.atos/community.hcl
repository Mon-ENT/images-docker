target "community" {
    inherits = ["base"]
    tags = ["${REGISTRY}/community:${target.community.args.MODULE_VERSION}"]
    args = {
        MODULE_GROUP = "net.atos"
        MODULE_NAME = "community"
        MODULE_VERSION = "2.1.6"
    }
}