
output "ip" {
    value = "${azurerm_public_ip.jumpbox.ip_address}"
}
