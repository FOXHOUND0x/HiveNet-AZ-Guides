terraform {
    backend "s3" {
        bucket = "the0xcloud-labs"
        key    = "azure/az-104/locks/terraform.tfstate"
        region = "us-east-1"
    }
}

provider "aws" {
    region = "us-east-1"
}

provider "azurerm" {
  features {}
}