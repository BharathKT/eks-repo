terraform {
  backend "s3" {
    bucket = "iaac-backend-store"
    key = "eks.tfstate"
    region = "us-east-1"
  }
}