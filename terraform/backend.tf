terraform {
  backend "s3" {
    bucket = "niksa-tf-state"
    key    = "terraform"
    region = "us-west-2"
  }
}

