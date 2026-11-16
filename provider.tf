terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
    }
  }

  backend "s3" {
    bucket = "sg-test"
    key = "sg-test.tfstate"
    region = "ap-southeast-2"
    encrypt = true
    use_lockfile = true
  }
}

provider "aws" {
  region = "ap-southeast-2"
}