output "vnet_id" {
    value = azurerm_virtual_network.vnet.id
}

output "mgt_id" {
    value = azurerm_subnet.mgt_subnet.id
}

output "share_id" {
    value= azurerm_subnet.shared_subnet.id
}

