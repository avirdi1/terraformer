terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.48.0"
    }
  }

  backend "s3" {
    bucket = "terraform-state-anmol-4821"
    key    = "terraform.tfstate"
    region = "us-west-2"
  }

  required_version = ">= 1.8.2"
}
