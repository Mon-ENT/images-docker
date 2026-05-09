target "collaborativewall" {
    inherits = ["base"]
    tags = ["${REGISTRY}/collaborativewall:${target.collaborativewall.args.MODULE_VERSION}"]
    args = {
        MODULE_GROUP = "net.atos"
        MODULE_NAME = "collaborativewall"
        MODULE_VERSION = "3.4.9"
    }
}