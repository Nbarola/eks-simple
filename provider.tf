provider "aws" {
  region = "eu-central-1"
  profile = "infracloud-cli"
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}
