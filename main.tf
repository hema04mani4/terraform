
resource "azurerm_resource_group" "example" {
  name     = "example-resources"
  location = "West Europe"
  tags = {
        terraform_managed = true
        terraform_created true
  }
}