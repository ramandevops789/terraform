variable "instances" {
  type        = map
  default     = {
    mysql = "t3.small"
    backend = "t3.micro"
    frontend = "t3.micro"
  }
}

variable "domain_name" {
    default = "devopsaws.online"
}

variable "zone_id" {
    default = "Z03242282DPN9FEAGOP0O"
}
