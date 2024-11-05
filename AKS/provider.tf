terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~>2.0"
    }
  }

}
provider "azurerm" {
  subscription_id = "0f3f84a9-81bf-479b-a022-80dfe6264ccd"
  client_id       = "5e01f232-9292-4066-b947-fe2068dbf1ce"
  client_secret   = "sWV8Q~5pRUhLfeIEJjv4HeK2f945.KXdZWThdbd4"
  tenant_id       = "33ba5893-239a-4c6c-b243-c39ad84868f7"
skip_provider_registration = true
  features {}
}
