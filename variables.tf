variable "location" {
  description = "Azure region where everything will be created"
  type        = string
  default     = "southafricanorth"
}

variable "resource_group_name" {
  description = "Name for the resource group"
  type        = string
  default     = "rg-secure-landing-zone"
}

variable "environment" {
  description = "Environment tag applied to all resources"
  type        = string
  default     = "dev"
}