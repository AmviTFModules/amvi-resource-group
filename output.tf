output "azure_resource_groups_maps" {
  description = "RG IDs"
  value       = { for rg in azurerm_resource_group.this : rg.name => rg.id }


}
  