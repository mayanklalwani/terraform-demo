terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=2.46.0"
    }
  }
  
  backend "azurerm" {
    resource_group_name  = "terraform-state"
    storage_account_name = "tfstoragetrainingml"
    container_name       = "terraform-state-container"
    key                  = "terraform.tfstate"
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
}
