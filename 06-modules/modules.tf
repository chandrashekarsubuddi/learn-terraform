module "sg" {
  source = "./sg"
}

module "ec2" {
  source = "./ec2"
}

terraform {
  backend "s3" {
    bucket = "terraform-devopschandra"
    key    = "06-modules/terraform.tfstate"
    region = "us-east-1"
  }
}

provider "aws" {
  region = "us-east-1"
}