variable "resource_group_location" {
  default     = "East US" # Cambiar a una región más económica
  description = "Location of the resource group."
}

variable "ARM_CLIENT_ID" {
  description = "The client ID of the Azure service principal"
  type        = string
}

variable "ARM_CLIENT_SECRET" {
  description = "The client secret of the Azure service principal"
  type        = string
  sensitive   = true
}

variable "ARM_SUBSCRIPTION_ID" {
  description = "The subscription ID for the Azure account"
  type        = string
}

variable "ARM_TENANT_ID" {
  description = "The tenant ID for the Azure account"
  type        = string
}