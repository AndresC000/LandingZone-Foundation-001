resource "azurerm_virtual_network" "vnet" {
    location = var.location
    name = var.vnet_name
    resource_group_name = var.r_group_name
    address_space= [var.vnet_address_space]
}

resource "azurerm_subnet" "mgt_subnet" {
    name = var.mgt_name
    resource_group_name = var.r_group_name
    virtual_network_name = azurerm_virtual_network.vnet.name
    address_prefixes = [ var.mgt_subnet ]
}

resource "azurerm_subnet" "shared_subnet" {
    name = var.shared_name
    resource_group_name = var.r_group_name
    virtual_network_name = azurerm_virtual_network.vnet.name
    address_prefixes = [ var.shared_subnet ]
}

