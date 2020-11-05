variable "instance_tenancy" {
    type = string
    default = "default"
    description = "default (cost: free), dedicated (from $2/h), host (from $2/h)"
}
