terraform {
  required_providers {
    azurerm = {
      source  = "providers/hashicorp/azurerm"
      version = ">= 2.16.0"
    }
  }
}
provider "azurerm" {
  features {}
}
