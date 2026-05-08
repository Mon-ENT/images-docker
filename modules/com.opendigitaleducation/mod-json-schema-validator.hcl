variable "MODULE_VERSION" { default = "2.1.1" }

target "mod-json-schema-validator" {
    inherits = ["base"]
    tags = ["${REGISTRY}/mod-json-schema-validator:${MODULE_VERSION}"]
    args = {
        MODULE_GROUP = "com.opendigitaleducation"
        MODULE_NAME = "mod-json-schema-validator"
        MODULE_VERSION = MODULE_VERSION
    }
}