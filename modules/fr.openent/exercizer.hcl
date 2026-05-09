target "exercizer" {
    inherits = ["base"]
    tags = ["${REGISTRY}/exercizer:${target.exercizer.args.MODULE_VERSION}"]
    args = {
        MODULE_GROUP = "fr.openent"
        MODULE_NAME = "exercizer"
        MODULE_VERSION = "4.3.6"
    }
}