target "blog" {
    inherits = ["base"]
    tags = ["${REGISTRY}/blog:${target.blog.args.MODULE_VERSION}"]
    args = {
        MODULE_GROUP = "org.entcore"
        MODULE_NAME = "blog"
        MODULE_VERSION = "5.4.10"
    }
}