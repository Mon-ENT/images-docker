target "statistics" {
    inherits = ["base"]
    tags = ["${REGISTRY}/statistics:${target.statistics.args.MODULE_VERSION}"]
    args = {
        MODULE_GROUP = "fr.wseduc"
        MODULE_NAME = "statistics"
        MODULE_VERSION = "2.5.5"
    }
}