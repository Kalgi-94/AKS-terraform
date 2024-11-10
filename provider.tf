terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~>2.0"
    }
  }

}
provider "azurerm" {
 subscription_id = var.subscription
  client_id       = var.clientid
  client_secret   = var.clientsecret
  tenant_id       = var.tenant
skip_provider_registration = true
  features {}
}
