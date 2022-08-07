resource "aws_s3_bucket" "testbucket-niksa" {
  bucket = var.bucket_name
}

resource "aws_instance" "myec2instance" {
  ami           = var.ami
  instance_type = var.itype
}

resource "aws_iam_user" "iamuser11" {
  name = var.username11
}

resource "aws_iam_user" "iamuser12" {
  name = var.username12
}

