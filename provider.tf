terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }



  backend "s3" {
    bucket = "eks-hri"
    key    = "eksctl"
    region = "us-east-1"
    dynamodb_table = "eks-locking"
  }
}

provider "aws" {
  region = "us-east-1"
}
