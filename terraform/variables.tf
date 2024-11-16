variable "azurerm_resource_group_name" {
  description = "Name for the Azure Resource Group"
  type        = string
  default     = "ResourceGroupSampleAPI657657567"
}

variable "azurerm_resource_group_location" {
  description = "Location for the Azure Resource Group"
  type        = string
  default     = "Canada Central"
}

variable "app_service_plan_name" {
  description = "Name for the Azure App Service Plan"
  type        = string
  default     = "AppServicePlanSampleAPI567657567567"
}

variable "app_service_name" {
  description = "Name for the Azure App Service"
  type        = string
  default     = "AppServiceSampleAPI56756756756" 
}