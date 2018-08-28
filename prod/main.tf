provider "aws" {
  region = "us-east-2"
}

resource "aws_s3_bucket" "prod" {
    bucket = "${var.bucket_name}"
    acl    = "private"
}
