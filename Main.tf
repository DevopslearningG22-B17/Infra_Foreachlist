resource "azurerm_resource_group" "shrg" {
  for_each = toset(var.rg) #set of string
  name     = each.key
  location = "west us"
  
}
