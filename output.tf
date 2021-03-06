output "vaultName" {
  value = module.vault.key_vault_name
}

output "vaultUri" {
  value = module.vault.key_vault_uri
}

output "appInsightsInstrumentationKey" {
  value = azurerm_application_insights.appinsights.instrumentation_key
}

output "managedIdentityClientId" {
  value = module.vault.managed_identity_clientid
}

output "managedIdentityObjectId" {
  value = module.vault.managed_identity_objectid
}