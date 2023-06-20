terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~>5.0"
    }
  }
}

provider "aws" {
  region = var.region
  default_tags {
    tags = {
      Owner       = "CAFA"
      Project     = var.project
      Environment = var.environment
      Billing     = var.billing
    }
  }
}

resource "aws_s3_bucket" "s3bucket" {
  bucket = "${var.bucket_name}"
  acl = "${var.acl_value}"
}
