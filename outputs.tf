output "resource_group_name" {
  value = data.azurerm_resource_group.rg.name
}
output "resource_group_location" {
  value = data.azurerm_resource_group.rg.location
}
output "tags" {
  value = data.azurerm_resource_group.rg.tags
}
