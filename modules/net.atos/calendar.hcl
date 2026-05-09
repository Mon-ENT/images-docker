target "calendar" {
    inherits = ["base"]
    tags = ["${REGISTRY}/calendar:${target.calendar.args.MODULE_VERSION}"]
    args = {
        MODULE_GROUP = "net.atos"
        MODULE_NAME = "calendar"
        MODULE_VERSION = "4.2.10"
    }
}