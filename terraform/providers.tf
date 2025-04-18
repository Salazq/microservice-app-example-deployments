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

  # Configuración para evitar errores de permisos
  skip_provider_registration = true
  disable_aad_api            = var.disable_aad_api
  
  # Opcional: Especificar subscription_id si es necesario
  subscription_id = var.subscription_id
}