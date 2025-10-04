variable "location" {
  description = "The Azure region where resources will be deployed"
  type        = string
  default     = "eastus2"
}

variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
}
