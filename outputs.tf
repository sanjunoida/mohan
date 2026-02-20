output "myresouce_group_name" {
  value = azurerm_resource_group.rg.name
}

output "my_vnet_name" {
  value = azurerm_virtual_network.vnet.name
}

output "my_subnet_name" {
  value = azurerm_subnet.subnet.name
}

output "vm_public_ip" {
  value = azurerm_public_ip.pip.ip_address
}