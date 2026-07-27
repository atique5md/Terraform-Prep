terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.56.0"
    }
  }
}

provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "myserver" {
  ami           = "ami-01a00762f46d584a1"
  instance_type = "t2.nano"

  tags = {
    Name = "sampleVM"
  }
}