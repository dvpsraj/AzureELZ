resource "azurerm_network_interface" "log-network_interface" {
    provider = azurerm.Log
  name                = "log-vm-interface"
  location            = var.location
  resource_group_name = lower("rg-${lower(var.Top_level_Mgmt)}-log-01")

  ip_configuration {
    name                          = lower("vnet-${lower(var.Top_level_Mgmt)}-log-01-ip")
    subnet_id                     = azurerm_subnet.Log_Subnet.id
    private_ip_address_allocation = "Dynamic"
  }
  tags = {
    "Subscription" = var.Subscriptions[0]
  }
  depends_on = [
    azurerm_subnet.Log_Subnet,
    azurerm_resource_group.log
  ]
}

resource "azurerm_virtual_machine" "log_virtual_machine" {
    provider = azurerm.Log
  name                  = "log-vm-test"
  location              = var.location
  resource_group_name   = lower("rg-${lower(var.Top_level_Mgmt)}-log-01")
  network_interface_ids = [azurerm_network_interface.log-network_interface.id]
  vm_size               = var.VM_Size

  # Uncomment this line to delete the OS disk automatically when deleting the VM
  delete_os_disk_on_termination = true

  storage_image_reference {
    publisher = "MicrosoftWindowsServer"
    offer     = "WindowsServer"
    sku       = "2019-datacenter"
    version   = "latest"
  }
  storage_os_disk {
    name              = "myosdisk1"
    caching           = "ReadWrite"
    create_option     = "FromImage"
    managed_disk_type = "Standard_LRS"
  }

  
  os_profile {
    computer_name  = var.Computer_Name 
    admin_username = var.Admin_Username 
    admin_password = var.Admin_Password 
  }

   os_profile_windows_config {
    enable_automatic_upgrades = true
    provision_vm_agent = true
    timezone = "Pacific Standard Time"
  }

  tags = {
    "Subscription" = var.Subscriptions[0]
  }

  depends_on = [
    azurerm_network_interface.log-network_interface
  ]
}