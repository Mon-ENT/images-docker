target "mindmap" {
    inherits = ["base"]
    tags = ["${REGISTRY}/mindmap:${target.mindmap.args.MODULE_VERSION}"]
    args = {
        MODULE_GROUP = "net.atos"
        MODULE_NAME = "mindmap"
        MODULE_VERSION = "3.4.9"
    }
}