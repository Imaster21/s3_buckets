provider "aws" {
  region = "us-east-1"
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

resource "aws_s3_bucket" "buckets-4515122545154" {
  count         = var.bucket_count
  bucket        = "abaghen-${count.index + 1}"
  force_destroy = var.force_destroy
}