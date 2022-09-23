# Create a resource group
resource "azurerm_resource_group" "example" {
  # name     = "${var.prefix}-example-resources"
  name     = format("%s-%s",var.prefix,"example-resources")
  location = var.location
  tags = merge({Application = "DEMO"},var.tags)
}

# terraform {
#   backend "azurerm" {
#     resource_group_name  = "StorageAccount-ResourceGroup"
#     storage_account_name = "abcd1234"
#     container_name       = "tfstate"
#     key                  = "prod.terraform.tfstate"
#   }
# }
