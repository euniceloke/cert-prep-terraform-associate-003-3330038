terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = ">= 5.31.0"
    }
  }
}

provider "aws" {
  region = "ap-southeast-2"
  # profile = "eunice"
  # Configuration options
}

provider "aws" {
  alias = "northeast"
  region = "ap-northeast-1"
  # profile = "eunice"
}

