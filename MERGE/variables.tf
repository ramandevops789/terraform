variable "Instance_names" {
  type        = list(string)
  default     = ["Mysql", "Backend", "Frontend"]
}

variable "common_tags" {
  type = map
  default = {
    Project = "Expense"
    Environment = "Dev"
    terraform = "true"
  }
}