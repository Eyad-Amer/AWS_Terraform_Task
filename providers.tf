terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
    }
  }
}

# configure AWS Provider
provider "aws" {
  region = "eu-central-1"
}