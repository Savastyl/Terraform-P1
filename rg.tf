resource "azurerm_resource_group" "vm_resourcegroup" {
  name     = "savas5"
  location = var.location
  tags     = {
           "costcentre" = "102" 
           "env"        = "dev"
           "class"        = "terraform"
            
        }
}

