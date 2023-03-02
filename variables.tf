# backend_address_pool_name      = "${azurerm_virtual_network.example.name}-beap"
#   frontend_port_name             = "${azurerm_virtual_network.example.name}-feport"
#   frontend_ip_configuration_name = "${azurerm_virtual_network.example.name}-feip"
#   http_setting_name              = "${azurerm_virtual_network.example.name}-be-htst"
#   listener_name                  = "${azurerm_virtual_network.example.name}-httplstn"
#   request_routing_rule_name      = "${azurerm_virtual_network.example.name}-rqrt"
#   redirect_configuration_name    = "${azurerm_virtual_network.example.name}-rdrcfg"

variable "backend_address_pool_name" {
  description = "value"
  type        = string
}

variable "frontend_port_name" {
  description = "value"
  type        = string
}

variable "frontend_ip_configuration_name" {
  description = "value"
  type        = string
}

variable "http_setting_name" {
  description = "value"
  type        = string
}

variable "listener_name" {
  description = "value"
  type        = string
}

variable "request_routing_rule_name" {
  description = "value"
  type        = string
}

variable "redirect_configuration_name" {
  description = "value"
  type        = string
}

