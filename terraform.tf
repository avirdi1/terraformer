terraform {
  cloud {
    organization = "example-org-738c14"

    workspaces {
      project = "Learn Terraform"
      name = "learn-terraform-aws-get-started"
    }
 }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.92"
    }
  }

  required_version = ">= 1.2"
}

