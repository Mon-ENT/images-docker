target "forum" {
    inherits = ["base"]
    tags = ["${REGISTRY}/forum:${target.forum.args.MODULE_VERSION}"]
    args = {
        MODULE_GROUP = "net.atos"
        MODULE_NAME = "forum"
        MODULE_VERSION = "2.1.4"
    }
}