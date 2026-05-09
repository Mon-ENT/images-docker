target "bookmark" {
    inherits = ["base"]
    tags = ["${REGISTRY}/bookmark:${target.bookmark.args.MODULE_VERSION}"]
    args = {
        MODULE_GROUP = "net.atos"
        MODULE_NAME = "bookmark"
        MODULE_VERSION = "2.1.3"
    }
}