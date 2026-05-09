target "mod-json-schema-validator" {
    inherits = ["base"]
    tags = ["${REGISTRY}/mod-json-schema-validator:${target.mod-json-schema-validator.args.MODULE_VERSION}"]
    args = {
        MODULE_GROUP = "com.opendigitaleducation"
        MODULE_NAME = "mod-json-schema-validator"
        MODULE_VERSION = "2.1.1"
    }
}