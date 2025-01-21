variable "instance_names" {
  type        = list(string)
  default     = ["mysql", "backend", "frontend"]
  description = "description"
}

variable "domain_name" {
  default = "devopsaws.online"
}

variable "zone_id" {
    default = "Z03242282DPN9FEAGOP0O"
}
