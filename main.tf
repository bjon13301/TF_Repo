provider "azurerm" {
  features {}
}
resource "azurerm_resource_group" "myrg" {
  name     = "Jon-Test-Cloud"
  location = "westus3"
}

resource "azurerm_resource_group" "myrg2" {
  name     = "Jon-Test-Cloud2"
  location = "westus2"
}
