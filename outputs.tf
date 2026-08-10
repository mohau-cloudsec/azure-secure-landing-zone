output "resource_group_name" {
  description = "Name of the resource group created"
  value       = azurerm_resource_group.main.name
}

output "vnet_id" {
  description = "ID of the Virtual Network"
  value       = azurerm_virtual_network.main.id
}

output "storage_account_name" {
  description = "Name of the storage account created"
  value       = azurerm_storage_account.main.name
}

output "location" {
  description = "Azure region used"
  value       = azurerm_resource_group.main.location
}
