# Create Resource Group
resource "azurerm_resource_group" "rg" {
  name     = var.name
  location = var.location
}

# Outputs
output "resource_group_name" {
  description = "The name of the resource group"
  value       = azurerm_resource_group.rg.name
}

output "resource_group_location" {
  description = "The location of the resource group"
  value       = azurerm_resource_group.rg.location
}