terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
    backend "s3" {
    bucket = "dnxt-s3-bucket2231"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
