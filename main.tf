resource "azurerm_resource_group" "rgprit" {
  for_each = var.rg
  name     = "todorgprit"
  location = "Central India"
}