resource "azurerm_resource_group""devops-rg"{
    for_each = var.name_rg
    name = each.key
    location = each.value
}