terraform {
  backend "azurerm" {
    resource_group_name  = "ghaworkshop649828"
    storage_account_name = "ghaworkshop649828"
    container_name       = "state"
  }
}
