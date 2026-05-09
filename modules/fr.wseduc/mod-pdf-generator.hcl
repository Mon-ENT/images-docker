target "mod-pdf-generator" {
    inherits = ["base"]
    tags = ["${REGISTRY}/mod-pdf-generator:${target.mod-pdf-generator.args.MODULE_VERSION}"]
    args = {
        MODULE_GROUP = "fr.wseduc"
        MODULE_NAME = "mod-pdf-generator"
        MODULE_VERSION = "2.1.1"
    }
}