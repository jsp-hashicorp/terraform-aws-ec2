terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region  = var.deployRegion
}

resource "aws_instance" "app_server" {
  ami           = "ami-830c94e3"
  instance_type = var.instanceType

  tags = {
    Name = var.instanceName
  }
}
