terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
  }
}

provider "azurerm" {
  features {}

  subscription_id   = "subscriptionId"
  tenant_id         = "tenantId"
  client_id         = "clientId"
  client_secret     = "clientSecret"
}