terraform {
  backend "s3" {
    bucket = "iaac-backend-uat"   
    key = "eksremote.tfstate"
    region = "us-east-1"
  }
}