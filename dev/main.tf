provider "azurerm" {
  features {}
}

module "vm" {
    source = "../"
    prefix = "dev"
    location = "eastus2"
}