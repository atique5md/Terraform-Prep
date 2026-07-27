terraform {
    required_providers {
      aws = {
        source = "hashicorp/aws"
        version = "6.56.0"
      }
    }
}

provider "aws" {
    region = "ap-south-1"
}

resource "aws_s3_bucket" "my_aws_s3_bucket" {
  bucket = "atique-terraform-bucket"
}

output "my-aws_s3_bucket" {
  value = aws_s3_bucket.my_aws_s3_bucket
}