provider "aws" {

}

resource "aws_s3_bucket" "prod" {
    bucket = "${var.bucket_name}"
    acl    = "private"
}
