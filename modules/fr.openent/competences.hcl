target "competences" {
    inherits = ["base"]
    tags = ["${REGISTRY}/competences:${target.competences.args.MODULE_VERSION}"]
    args = {
        MODULE_GROUP = "fr.openent"
        MODULE_NAME = "competences"
        MODULE_VERSION = "2.1.12"
    }
}