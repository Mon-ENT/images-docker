target "rack" {
    inherits = ["base"]
    tags = ["${REGISTRY}/rack:${target.rack.args.MODULE_VERSION}"]
    args = {
        MODULE_GROUP = "fr.wseduc"
        MODULE_NAME = "rack"
        MODULE_VERSION = "3.1.8"
    }
}