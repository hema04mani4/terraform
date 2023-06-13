terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.61.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "rghm"
    storage_account_name = "hemastorage2104"
    container_name       = "hmcont"
    key                  = "terraform.tfstate"
}
}
provider "azurerm" {
  # Configuration options
  features {}
}
