target "mod-image-resizer" {
    inherits = ["base"]
    tags = ["${REGISTRY}/mod-image-resizer:${target.mod-image-resizer.args.MODULE_VERSION}"]
    args = {
        MODULE_GROUP = "fr.wseduc"
        MODULE_NAME = "mod-image-resizer"
        MODULE_VERSION = "3.2.3"
    }
}