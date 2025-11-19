terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.92"
    }
  }
  required_version = ">= 1.2"
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "nandu7568"  # Must be globally unique and lowercase

  tags = {
    Name        = "MyBucket"
    Environment = "Dev"
  }
}




