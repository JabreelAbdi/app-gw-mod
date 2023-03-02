output "application_gateway_name" {
  description = "name of appplication gateway"
  value       = azurerm_application_gateway.network.name
}
