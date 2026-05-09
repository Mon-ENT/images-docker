target "wiki" {
    inherits = ["base"]
    tags = ["${REGISTRY}/wiki:${target.wiki.args.MODULE_VERSION}"]
    args = {
        MODULE_GROUP = "net.atos"
        MODULE_NAME = "wiki"
        MODULE_VERSION = "3.5.12"
    }
}