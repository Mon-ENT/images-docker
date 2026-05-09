target "search-engine" {
    inherits = ["base"]
    tags = ["${REGISTRY}/search-engine:${target.search-engine.args.MODULE_VERSION}"]
    args = {
        MODULE_GROUP = "fr.openent"
        MODULE_NAME = "search-engine"
        MODULE_VERSION = "2.1.4"
    }
}