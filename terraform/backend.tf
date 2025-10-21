terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      #version = "~> 5.0"
      version = "4.0.0"
    }
  }


  backend "s3" {
    bucket = "ikeja-q12"
    key    = "2048-game-dev/terraform.tfstate"
    region = "us-east-1"

  }
}