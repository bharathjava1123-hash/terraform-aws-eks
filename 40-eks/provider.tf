terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = ">=5.66.0"
    }
  }

  backend "s3" {

    bucket = "terraform-test11"
    key    = "expense-eks"
    region = "us-east-1"
    dynamodb_table = "terraform-test11"
  
  }

}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}