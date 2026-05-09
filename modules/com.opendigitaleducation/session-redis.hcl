target "session-redis" {
    inherits = ["base"]
    tags = ["${REGISTRY}/session-redis:${target.session-redis.args.MODULE_VERSION}"]
    args = {
        MODULE_GROUP = "com.opendigitaleducation"
        MODULE_NAME = "session-redis"
        MODULE_VERSION = "2.2.4"
    }
}