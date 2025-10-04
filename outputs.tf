output "resource_group_name" {
  description = "The name of the resource group"
  value       = azurerm_resource_group.main.name
}

output "location" {
  description = "The Azure region where the resource group is deployed"
  value       = azurerm_resource_group.main.location
}
