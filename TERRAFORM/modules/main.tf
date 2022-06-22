terraform {
   backend "azurerm" {
    resource_group_name   = "Terraform1"
    storage_account_name  = "terraformcodestore1"
    conainer_name         = "tfstatefile"
    key                   = "dev.terraform.tfstate"

   }
}
module "RG" {
  source   = "modules/RG" #A
  rgname   = var.rgname   #B
  location = var.location
}