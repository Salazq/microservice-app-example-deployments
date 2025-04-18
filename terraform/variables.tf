variable "resource_group_location" {
  default     = "East US" # Cambiar a una región más económica
  description = "Location of the resource group."
}

variable "skip_aad_permissions" {
  description = "Skip Azure AD permissions check"
  type        = bool
  default     = false
}