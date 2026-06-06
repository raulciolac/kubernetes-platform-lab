terraform {
  required_version = ">= 1.5"
}

provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "aks_rg" {
  name     = "rg-k8s-platform-lab"
  location = "westeurope"
}