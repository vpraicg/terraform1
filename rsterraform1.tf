resource "azurerm_resource_group_raitest" "raitest" {
  name     = "raitest"
  location = "West Europe"

  tags{
      environment="Production"
  }
}