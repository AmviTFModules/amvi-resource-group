variable "azure_resource_groups" {
  type = map(object({
    name     = string
    location = string
    tags     = map(string)
  }))

  default     = {}
  description = "Azure Resource groups"

}