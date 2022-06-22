resource "azurerm_resource_group" "rg" {
    name        = var.rgname
    loclocation = var.location  
}