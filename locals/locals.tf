locals {
  domain_name = "devopsaws.online"
  zone_id = "Z03242282DPN9FEAGOP0O"
  instance_type = var.environment == "prod" ? "t3.small" : "t3.micro"
  # count.index will not work in locals
}
