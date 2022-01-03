terraform {
  cloud {
    organization = "afac"
    hostname = "app.terraform.io"

    workspaces {
      name = ["cloud-aws-sns"]
    }
  }
}

provider "aws" {
  region = var.region
}