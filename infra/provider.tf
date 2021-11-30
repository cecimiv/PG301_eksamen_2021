terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.56.0"
    }
  }
  backend "s3" {
    bucket = "pgr301-ceiv001-terraform"
    key    = "cterraform.state"
    region = "eu-west-1"
  }
}

provider "aws" {
  region = "eu-west-1"
}