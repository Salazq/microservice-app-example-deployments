terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=2.84.0"
    }
  }
  required_version = ">= 1.1.3"
}

provider "azurerm" {
  features {}
  skip_provider_registration = var.skip_aad_permissions
}