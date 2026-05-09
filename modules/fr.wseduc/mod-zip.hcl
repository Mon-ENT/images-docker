target "mod-zip" {
    inherits = ["base"]
    tags = ["${REGISTRY}/mod-zip:${target.mod-zip.args.MODULE_VERSION}"]
    args = {
        MODULE_GROUP = "fr.wseduc"
        MODULE_NAME = "mod-zip"
        MODULE_VERSION = "3.2.1"
    }
}