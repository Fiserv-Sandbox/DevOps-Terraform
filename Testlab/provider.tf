# We strongly recommend using the required_providers block to set the
# Azure Provider source and version being used
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=2.46.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}

  subscription_id = "d8e73157-6307-42c9-bf80-a9464c8d17bd"
  client_id       = "a5ee396b-ae09-4239-8c96-dd11104a2e6e"
  client_secret   = "g6eMFQvM6ESjve96YeD7riZH0_REgETj83"
  tenant_id       = "g6eMFQvM6ESjve96YeD7riZH0_REgETj83"
}
