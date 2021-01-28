resource "azurerm_lb_backend_address_pool" "user20-bpepool" {
    name = "user20-BackEndAddressPool"
    resource_group_name = azurerm_resource_group.user20-rg.name
    loadbalancer_id     = azurerm_lb.user20-lb.id
}
