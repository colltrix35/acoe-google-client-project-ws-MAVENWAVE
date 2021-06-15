/***
output "host_project" {
  value       = module.host-project
  description = "The full host project info"
}

output "service_project" {
  value       = module.service-project
  description = "The service project info"
}

output "service_project_b" {
  value       = module.service-project-b
  description = "The second service project"
}

output "vpc" {
  value       = module.vpc
  description = "The network info"
}

output "network_name" {
  value       = module.vpc.network_name
  description = "The name of the VPC being created"
}

output "network_self_link" {
  value       = module.vpc.network_self_link
  description = "The URI of the VPC being created"
}

output "subnets" {
  value       = module.vpc.subnets_self_links
  description = "The shared VPC subets"
}
*/
