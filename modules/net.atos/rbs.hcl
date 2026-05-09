target "rbs" {
    inherits = ["base"]
    tags = ["${REGISTRY}/rbs:${target.rbs.args.MODULE_VERSION}"]
    args = {
        MODULE_GROUP = "net.atos"
        MODULE_NAME = "rbs"
        MODULE_VERSION = "2.1.7"
    }
}