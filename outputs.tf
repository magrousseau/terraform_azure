output "public_ip_loadbalancer" {
  value       = azurerm_public_ip.lb_pubip.ip_address
  description = "The public IP address of the load balancer"
}
