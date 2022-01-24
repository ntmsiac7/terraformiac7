# Configure the Microsoft Azure Provider

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=2.91.0"
    }
  }
}

provider "azurerm" {
  features {}
}


# Create a resource group
resource "azurerm_resource_group" "example" {
  name     = "hanumanthiac7"
  location = "West Europe"
}

# Create a resource group
resource "azurerm_resource_group" "example1" {
  name     = "hanumanthiac7_1"
  location = "West Europe"
}

# Create a resource group
resource "azurerm_resource_group" "example3" {
  name     = "hanumanthiac7_it-rg"
  location = "West Europe"
}
/*
# Create a resource group from RG
resource "azurerm_resource_group" "exevar1" {
  name     = "var.azurerm_resource_group"
  location = "West Europe"
}
*/

