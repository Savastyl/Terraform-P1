output "storage_account_name" {
  value = azurerm_storage_account.savas_storage_account.name
  sensitive = true
    #description = "Savas's storage account"
}