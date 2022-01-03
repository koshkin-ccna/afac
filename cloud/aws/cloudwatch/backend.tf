terraform {
  cloud {
    organization = "afac"
    hostname = "app.terraform.io"

    workspaces {
      name = ["cloud-aws-cloudwatch"]
    }
  }
}

provider "aws" {
  region = var.region
}