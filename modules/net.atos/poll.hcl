target "poll" {
    inherits = ["base"]
    tags = ["${REGISTRY}/poll:${target.poll.args.MODULE_VERSION}"]
    args = {
        MODULE_GROUP = "net.atos"
        MODULE_NAME = "poll"
        MODULE_VERSION = "2.1.5"
    }
}