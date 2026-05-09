target "rss" {
    inherits = ["base"]
    tags = ["${REGISTRY}/rss:${target.rss.args.MODULE_VERSION}"]
    args = {
        MODULE_GROUP = "net.atos"
        MODULE_NAME = "rss"
        MODULE_VERSION = "2.1.4"
    }
}