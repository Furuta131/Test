variable "credentials" {
	default = "service-account.json"
}
variable "projectName" {
  default = "terraformgcp-275600"
  description = "Id of project"
}

variable "regionName" {
  default = "europe-north1"
  description = "Name of region"
}

variable "zoneName" {
  default = "europe-north1-a"
  description = "Name of zone"
}
