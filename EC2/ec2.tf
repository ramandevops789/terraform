resource "aws_instance" "Terraform" {
  ami                     = "ami-09c813fb71547fc4f"
  instance_type           = "t3.micro"
  vpc_security_group_ids = [aws_security_group.Allow_SSH_Terraform.id]
  
  tags = {
    Name = "Terraform"
  }
}

resource "aws_security_group" "Allow_SSH_Terraform" {
    name = "Allow_SSH"
    description = "Allow port number 22 for ssh access"

    #usually we allow everything in egress
    egress {
    from_port        = 0
    to_port          = 0
    protocol         = "-1"
    cidr_blocks      = ["0.0.0.0/0"]
    ipv6_cidr_blocks = ["::/0"]
    }

    ingress {
    from_port        = 22
    to_port          = 22
    protocol         = "tcp"
    cidr_blocks      = ["0.0.0.0/0"] #Allow from everyone
    ipv6_cidr_blocks = ["::/0"]
    }

    tags = {
    Name = "Allow_SSH"
    }
}

