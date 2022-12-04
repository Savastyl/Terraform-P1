resource "azurerm_resource_group" "stroge_resourcegroup" {
  name     = "savas555"
  location = var.location
  tags     = {
           "costcentre" = "102" 
           "env"        = "dev"
           "createdBy"        = "terraform"
            
        }
}
