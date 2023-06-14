
resource "azurerm_resource_group" "example" {
  name     = var.resource_group_name
  location = var.resource_group_location
}
  resource "azurerm_resource_group" "example2" {
  name     = "example-resources2"
  location = "West Europe"
  }
}
