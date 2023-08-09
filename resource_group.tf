resource "azurerm_resource_group" "this" {
  for_each = var.azure_resource_groups

  name     = each.value.name
  location = each.value.location
  tags     = each.value.tags

}