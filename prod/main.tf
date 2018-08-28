provider "aws" {
  region = "${var.aws_region}"
}

resource "aws_s3_bucket" "prod" {
    bucket = "${var.bucket_name}"
    acl    = "private"
}
