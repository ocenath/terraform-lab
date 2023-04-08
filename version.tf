#this is the version file



/*let use the power of terraform
you going to enjoy this...
*/

terraform {
  required_providers {

    aws = {
      source  = "hashicorp/aws"
      version = "~>4.60.0"
    }
  }
}


provider "aws" {
  region = "us-east-1"
}