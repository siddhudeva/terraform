provider "aws" {
  region = "us-east-1"
}

terraform {
  backend "s3" {
    bucket = "terraformbucket020"
    key    = "store/terraform.tfstate"
    region = "us-east-1"
  }
}