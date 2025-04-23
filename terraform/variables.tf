variable "resource_group_location" {
  default     = "East US" 
  description = "Location of the resource group."
}

variable "disable_aad_api" {
  description = "Disable Azure AD API calls"
  type        = bool
  default     = false
}

variable "subscription_id" {
  description = "Azure Subscription ID"
  type        = string
  default     = "bfc3d097-7e73-40b8-aa34-e70b307c0867" 
}