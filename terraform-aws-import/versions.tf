terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }

  required_version = ">= 0.13"
}

provider "aws" {
  region = "eu-central-1"
}