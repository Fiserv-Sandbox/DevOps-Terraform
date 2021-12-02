#Providers
terraform {
  required_providers {
    azurerm = {
      # Specify what version of the provider we are going to utilise
      source  = "hashicorp/azurerm"
      version = ">= 2.79.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.1.0"
    }
  }
}
provider "azurerm" {
  features {
    key_vault {
      purge_soft_delete_on_destroy = true
    }
  }


provider "azuread" {
  client_id     = "a5ee396b-ae09-4239-8c96-dd11104a2e6e"
  client_secret = "g6eMFQvM6ESjve96YeD7riZH0_REgETj83"
  tenant_id     = "6e8ee983-62bd-4020-bfd2-bb3023312bcc"
}
}

