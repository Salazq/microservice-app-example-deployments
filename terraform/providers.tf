terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=2.99.0"
    }
  }
  required_version = ">= 1.1.3"
}

provider "azurerm" {
  features {}

  # Configuración para evitar errores de permisos
  skip_provider_registration = true
  subscription_id = var.subscription_id
}