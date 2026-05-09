target "pages" {
    inherits = ["base"]
    tags = ["${REGISTRY}/pages:${target.pages.args.MODULE_VERSION}"]
    args = {
        MODULE_GROUP = "fr.wseduc"
        MODULE_NAME = "pages"
        MODULE_VERSION = "2.1.5"
    }
}