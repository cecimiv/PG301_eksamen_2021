terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.56.0"
    }
  }
  backend "s3" {
      bucket = "pgr301-ceiv001-terraform"
      key    = "cecimiv/PG301_eksamen_2021.state"
      region = "eu-west-1"
    }
}