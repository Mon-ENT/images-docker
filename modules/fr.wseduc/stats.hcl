target "stats" {
    inherits = ["base"]
    tags = ["${REGISTRY}/stats:${target.stats.args.MODULE_VERSION}"]
    args = {
        MODULE_GROUP = "fr.wseduc"
        MODULE_NAME = "stats"
        MODULE_VERSION = "2.5.5"
    }
}