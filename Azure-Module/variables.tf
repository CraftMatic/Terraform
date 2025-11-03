#Input Variables

variable "resource_group_name" {
  type        = string
  description = "Resource Group 22"
}

variable "location" {
  type        = string
  description = "Azure region"
  default     = "East US"
}
