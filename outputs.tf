# Define output values for later reference
output "resource_group_name" {
  description = "resource group name"
  value = azurerm_resource_group.rg.name
}

output "vm_name" {
  description = " virtual machine name "
  value = azurerm_linux_virtual_machine.webserver.name
}

output "nic_name" {
  description = "network interface card name"
  value = azurerm_network_interface.webserver.name
}

output "public_ip" {
  description = " public ip address"
  value = azurerm_linux_virtual_machine.webserver.public_ip_address
}
