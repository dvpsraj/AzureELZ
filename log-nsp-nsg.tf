#create nsg for each subnet
resource "azurerm_network_security_group" "Log_Sub_1_SG" {
    provider = azurerm.Log
  name                = lower("nsg-${lower(var.Top_level_Mgmt)}-log-identity-01")
  location            = var.location
  resource_group_name = lower("rg-${lower(var.Top_level_Mgmt)}-log-01")


  tags = {
    "Subscription" = var.Subscriptions[0]
  }
    depends_on = [
    azurerm_virtual_network.Log_Vnet
  ]
}


resource "azurerm_subnet_network_security_group_association" "subnet_nsg_association_log" {
    provider = azurerm.Log
  subnet_id                 = azurerm_subnet.Log_Subnet.id   
  network_security_group_id = azurerm_network_security_group.Log_Sub_1_SG.id
}


#=================================================================================================================#


#create nsg for each subnet
resource "azurerm_network_security_group" "NSP_Sub_1_SG" {
    provider = azurerm.NSP
  name                = lower("nsg-${lower(var.Top_level_Mgmt)}-nsp-identity-01")
  location            = var.location
  resource_group_name = lower("rg-${lower(var.Top_level_Mgmt)}-nsp-01")


  tags = {
    "Subscription" = var.Subscriptions[2]
  }
    depends_on = [
    azurerm_virtual_network.NSP_Vnet
  ]
}


resource "azurerm_subnet_network_security_group_association" "subnet_nsg_association_nsp" {
    provider = azurerm.NSP
  subnet_id                 = azurerm_subnet.NSP_Subnet.id   
  network_security_group_id = azurerm_network_security_group.NSP_Sub_1_SG.id
}