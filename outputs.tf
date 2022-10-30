/*
#  Use for mc-spoke module
output "vpc" {
  description = "ID of project VPC"
  value       = module.spoke_azure_1.vpc
}

output "spoke_gateway" {
 description = "g/w attributes"
  value       = module.spoke_azure_1.spoke_gateway
  sensitive   = "true"
}

output "spoke_gatewayname" {
 description = "g/w attributes"
  value       = module.spoke_azure_1.spoke_gateway.gw_name
  sensitive = "true"
}
*/
