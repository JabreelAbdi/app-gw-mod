# backend_address_pool_name      = "${azurerm_virtual_network.example.name}-beap"
#   frontend_port_name             = "${azurerm_virtual_network.example.name}-feport"
#   frontend_ip_configuration_name = "${azurerm_virtual_network.example.name}-feip"
#   http_setting_name              = "${azurerm_virtual_network.example.name}-be-htst"
#   listener_name                  = "${azurerm_virtual_network.example.name}-httplstn"
#   request_routing_rule_name      = "${azurerm_virtual_network.example.name}-rqrt"
#   redirect_configuration_name    = "${azurerm_virtual_network.example.name}-rdrcfg"

variable "enable_http2" {
  description = "Is HTTP2 enabled on the application gateway resource?"
  type        = bool
}

variable "sku" {
  description = "The sku pricing model of v1 and v2"
  type = object({
    name     = string
    tier     = string
    capacity = number
  })
}

variable "backend_address_pool_name" {
  description = "The Name of the Backend Address Pool"
  type        = string
}

variable "frontend_port_name" {
  description = "The Name of the Frontend Port use for this HTTP Listener"
  type        = string
}

variable "frontend_ip_configuration_name" {
  description = "The Name of the Frontend IP Configuration used for this HTTP Listener"
  type        = string
}

variable "http_setting_name" {
  description = "The Name of the Backend Address Pool http setting name"
  type        = string
}

variable "listener_name" {
  description = "The Name of the HTTP Listener which should be used for this Routing Rule"
  type        = string
}

variable "request_routing_rule_name" {
  description = "The name of the request routing rule "
  type        = string
}

variable "redirect_configuration_name" {
  description = "The name of the redirect configuration name"
  type        = string
}

