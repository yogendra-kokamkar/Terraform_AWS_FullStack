terraform {
  backend "s3" {
    bucket = "terraform-aws-vprofile43"
    key    = "terraform/backend"
    region = "us-east-2"
  }
}