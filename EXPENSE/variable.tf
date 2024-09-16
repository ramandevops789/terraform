variable "instance_names" {
  type        = list(string)
  default     = ["Mysql", "Backend", "Frontend"]
}

variable "common_tags" {
    type = map
    default = {
        Project = "Expense"
        Environment = "Dev"
        Terraform = "true"
    }
}

variable "zone_id" {
    default = "Z03242282DPN9FEAGOP0O"
}

variable "domain_name" {
    default = "devopsaws.online"
}