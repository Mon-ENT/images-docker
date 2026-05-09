target "share-big-files" {
    inherits = ["base"]
    tags = ["${REGISTRY}/share-big-files:${target.share-big-files.args.MODULE_VERSION}"]
    args = {
        MODULE_GROUP = "fr.openent"
        MODULE_NAME = "share-big-files"
        MODULE_VERSION = "2.2.5"
    }
}