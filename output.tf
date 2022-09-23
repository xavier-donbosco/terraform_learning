output "example_location" {
  value = azurerm_resource_group.example.location
}
# output "acam_rg_location" {
#   value = data.azurerm_resource_group.example
# }
output "example_location_upper" {
  value = upper(azurerm_resource_group.example.location)
}