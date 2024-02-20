terraform {
  backend "s3" {
    bucket = "basic-learning-with-terraform"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}