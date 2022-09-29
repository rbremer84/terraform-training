# # without variables
# resource "azurerm_resource_group" "example" {
#   name     = "tf-training-resources"
#   location = "Central US"
# }

# # with variables
# resource "azurerm_resource_group" "example" {
#   name     = "${var.prefix}-resources"
#   location = var.location
# }

# # demo virtual network
# resource "azurerm_virtual_network" "example" {
#   name                = "${var.prefix}-network"
#   resource_group_name = azurerm_resource_group.example.name
#   location            = azurerm_resource_group.example.location
#   address_space       = ["10.0.0.0/16"]
# }
