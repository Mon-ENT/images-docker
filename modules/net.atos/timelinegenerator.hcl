target "timelinegenerator" {
    inherits = ["base"]
    tags = ["${REGISTRY}/timelinegenerator:${target.timelinegenerator.args.MODULE_VERSION}"]
    args = {
        MODULE_GROUP = "net.atos"
        MODULE_NAME = "timelinegenerator"
        MODULE_VERSION = "3.3.7"
    }
}