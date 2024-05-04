terraform {
  backend "s3" {
    bucket = "iaac-backend-store"
    key = "sandbox.tfstate"
    region = "us-east-1"
  }
}