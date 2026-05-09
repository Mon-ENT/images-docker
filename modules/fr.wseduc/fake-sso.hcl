target "fake-sso" {
    inherits = ["base"]
    tags = ["${REGISTRY}/fake-sso:${target.fake-sso.args.MODULE_VERSION}"]
    args = {
        MODULE_GROUP = "fr.wseduc"
        MODULE_NAME = "fake-sso"
        MODULE_VERSION = "2.1.4"
    }
}