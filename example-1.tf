provider "aws" {
  region = "eu-west-1"
  access_key = "your access key"
  secret_key = "your secret key"
}

resource "aws_s3_bucket" "first_bucket" {
  bucket = "akoni-first-bucket"
}
