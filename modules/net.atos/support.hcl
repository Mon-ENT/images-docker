target "support" {
    inherits = ["base"]
    tags = ["${REGISTRY}/support:${target.support.args.MODULE_VERSION}"]
    args = {
        MODULE_GROUP = "net.atos"
        MODULE_NAME = "support"
        MODULE_VERSION = "4.0.1"
    }
}