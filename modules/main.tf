provider "aws" {
  region = "us-east-1"
}

terraform {
  backend "s3" {
    bucket = "terraformbucket020"
    key    = "module_store/terraform.tfstate"
    region = "us-east-1"
  }
}

module "sg" {
  source = "./sg"
}
module "ec2" {
  source = "./ec2"
  sg_id = module.sg.sg_id
}
