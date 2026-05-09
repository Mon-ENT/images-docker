target "mod-postgresql" {
    inherits = ["base"]
    tags = ["${REGISTRY}/mod-postgresql:${target.mod-postgresql.args.MODULE_VERSION}"]
    args = {
        MODULE_GROUP = "fr.wseduc"
        MODULE_NAME = "mod-postgresql"
        MODULE_VERSION = "2.1.1"
    }
}