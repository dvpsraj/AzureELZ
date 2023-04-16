# Create a virtual network within the resource group
resource "azurerm_virtual_network" "Log_Vnet" {
  provider = azurerm.Log
  name                = lower("vnet-${lower(var.Top_level_Mgmt)}-log-01")
  resource_group_name = lower("rg-${lower(var.Top_level_Mgmt)}-log-01")
  location            = var.location
  address_space       = var.Log_Vnet_cidr
  depends_on = [
    azurerm_resource_group.log
  ]
}

# Create a public subnets within the vnet and rg
resource "azurerm_subnet" "Log_Subnet" {
  provider = azurerm.Log
  name                 = lower("snet-${lower(var.Top_level_Mgmt)}-log-identity-01")
  resource_group_name  = lower("rg-${lower(var.Top_level_Mgmt)}-log-01")
  virtual_network_name = lower("vnet-${lower(var.Top_level_Mgmt)}-log-01")
  address_prefixes     = var.Log_Subnet_cidr
  depends_on = [
    azurerm_virtual_network.Log_Vnet,
    azurerm_resource_group.log
  ]
}

#========================================================================================#


# Create a virtual network within the resource group
resource "azurerm_virtual_network" "NSP_Vnet" {
  provider = azurerm.NSP
  name                = lower("vnet-${lower(var.Top_level_Mgmt)}-nsp-01")
  resource_group_name = lower("rg-${lower(var.Top_level_Mgmt)}-nsp-01")
  location            = var.location
  address_space       = var.NSP_Vnet_cidr
  depends_on = [
    azurerm_resource_group.nsp
  ]
}

# Create a public subnets within the vnet and rg
resource "azurerm_subnet" "NSP_Subnet" {
  provider = azurerm.NSP
  name                 = lower("snet-${lower(var.Top_level_Mgmt)}-nsp-identity-01")
  resource_group_name  = lower("rg-${lower(var.Top_level_Mgmt)}-nsp-01")
  virtual_network_name = lower("vnet-${lower(var.Top_level_Mgmt)}-nsp-01")
  address_prefixes     = var.NSP_Subnet_cidr
  depends_on = [
    azurerm_virtual_network.NSP_Vnet,
    azurerm_resource_group.nsp
  ]
}