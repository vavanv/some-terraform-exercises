terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "2.92.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {
  }
}

resource "azurerm_resource_group" "demo" {
  name     = "resource-group-demo"
  location = var.location
  tags = {
    env = "resource-group-dem"
  }
}
