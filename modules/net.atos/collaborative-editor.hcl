target "collaborative-editor" {
    inherits = ["base"]
    tags = ["${REGISTRY}/collaborative-editor:${target.collaborative-editor.args.MODULE_VERSION}"]
    args = {
        MODULE_GROUP = "net.atos"
        MODULE_NAME = "collaborative-editor"
        MODULE_VERSION = "3.3.6"
    }
}