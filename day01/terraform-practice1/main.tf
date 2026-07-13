terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

# Create a S3 bucket
resource "aws_s3_bucket" "my-s3-bucket" {
  bucket = "sunnydevops-bucket-1"
}
