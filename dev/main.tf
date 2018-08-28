provider "aws" {
  aws_region = "us-east-1"
}

resource "aws_s3_bucket" "dev" {
    bucket = "${var.bucket_name}"
    acl    = "private"
}
