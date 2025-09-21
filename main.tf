#Trigger Test - Minor Change

provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "demo" {
  ami           = "ami-08982f1c5bf93d976" # Amazon Linux 2
  instance_type = "t3.micro"
  tags = {
    Name = "GitHub to Terraform to AWS_EC2 TO RUN"
  }
}

