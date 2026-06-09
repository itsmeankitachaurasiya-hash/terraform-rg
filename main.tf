terraform {
  required_providers {
    azurerm={
        source = "hashicorp/azurerm"
        version="4.76.0"
    }
  }
}
provider "azurerm" {
  features {
    
  }
}
resource "azurerm_resource_group" "r_g" {
  name = "rg1"
  location = "eastus"
}
