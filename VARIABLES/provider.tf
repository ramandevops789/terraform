terraform {
    required_providers{
        aws = {
            source = "hashicorp/aws"
            version = "5.67.0"
        }
    }
}

provider "aws" {
    #configuration options
    region = "us-east-1"
}