# Resource-1: Azure Resource Group
resource "azurerm_resource_group" "rg" {
  # name = "${local.resource_name_prefix}-${var.resource_group_name}"
   name = "${local.resource_name_prefix}-${var.rgname}-${random_string.uniquerandom.result}"
  location = var.rg_location_region
  tags = local.common_tags
}
