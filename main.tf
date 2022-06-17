provider "azurerm" {
  features {}
}
resource "azurerm_resource_group" "myrg" {
  name     = "Jon-Test-Cloud"
  location = "westus3"
}
