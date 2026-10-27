output "serviceendpoint_dockerregistry_lookup_id" {
  description = "Map of id values across all serviceendpoint_dockerregistry_lookup, keyed the same as var.serviceendpoint_dockerregistry_lookup"
  value       = { for k, v in data.azuredevops_serviceendpoint_dockerregistry.serviceendpoint_dockerregistry_lookup : k => v.id }
}
output "serviceendpoint_dockerregistry_lookup_authorization" {
  description = "Map of authorization values across all serviceendpoint_dockerregistry_lookup, keyed the same as var.serviceendpoint_dockerregistry_lookup"
  value       = { for k, v in data.azuredevops_serviceendpoint_dockerregistry.serviceendpoint_dockerregistry_lookup : k => v.authorization }
}
output "serviceendpoint_dockerregistry_lookup_description" {
  description = "Map of description values across all serviceendpoint_dockerregistry_lookup, keyed the same as var.serviceendpoint_dockerregistry_lookup"
  value       = { for k, v in data.azuredevops_serviceendpoint_dockerregistry.serviceendpoint_dockerregistry_lookup : k => v.description }
}
output "serviceendpoint_dockerregistry_lookup_docker_email" {
  description = "Map of docker_email values across all serviceendpoint_dockerregistry_lookup, keyed the same as var.serviceendpoint_dockerregistry_lookup"
  value       = { for k, v in data.azuredevops_serviceendpoint_dockerregistry.serviceendpoint_dockerregistry_lookup : k => v.docker_email }
}
output "serviceendpoint_dockerregistry_lookup_docker_password" {
  description = "Map of docker_password values across all serviceendpoint_dockerregistry_lookup, keyed the same as var.serviceendpoint_dockerregistry_lookup"
  value       = { for k, v in data.azuredevops_serviceendpoint_dockerregistry.serviceendpoint_dockerregistry_lookup : k => v.docker_password }
}
output "serviceendpoint_dockerregistry_lookup_docker_registry" {
  description = "Map of docker_registry values across all serviceendpoint_dockerregistry_lookup, keyed the same as var.serviceendpoint_dockerregistry_lookup"
  value       = { for k, v in data.azuredevops_serviceendpoint_dockerregistry.serviceendpoint_dockerregistry_lookup : k => v.docker_registry }
}
output "serviceendpoint_dockerregistry_lookup_docker_username" {
  description = "Map of docker_username values across all serviceendpoint_dockerregistry_lookup, keyed the same as var.serviceendpoint_dockerregistry_lookup"
  value       = { for k, v in data.azuredevops_serviceendpoint_dockerregistry.serviceendpoint_dockerregistry_lookup : k => v.docker_username }
}
output "serviceendpoint_dockerregistry_lookup_project_id" {
  description = "Map of project_id values across all serviceendpoint_dockerregistry_lookup, keyed the same as var.serviceendpoint_dockerregistry_lookup"
  value       = { for k, v in data.azuredevops_serviceendpoint_dockerregistry.serviceendpoint_dockerregistry_lookup : k => v.project_id }
}
output "serviceendpoint_dockerregistry_lookup_registry_type" {
  description = "Map of registry_type values across all serviceendpoint_dockerregistry_lookup, keyed the same as var.serviceendpoint_dockerregistry_lookup"
  value       = { for k, v in data.azuredevops_serviceendpoint_dockerregistry.serviceendpoint_dockerregistry_lookup : k => v.registry_type }
}
output "serviceendpoint_dockerregistry_lookup_service_endpoint_id" {
  description = "Map of service_endpoint_id values across all serviceendpoint_dockerregistry_lookup, keyed the same as var.serviceendpoint_dockerregistry_lookup"
  value       = { for k, v in data.azuredevops_serviceendpoint_dockerregistry.serviceendpoint_dockerregistry_lookup : k => v.service_endpoint_id }
}
output "serviceendpoint_dockerregistry_lookup_service_endpoint_name" {
  description = "Map of service_endpoint_name values across all serviceendpoint_dockerregistry_lookup, keyed the same as var.serviceendpoint_dockerregistry_lookup"
  value       = { for k, v in data.azuredevops_serviceendpoint_dockerregistry.serviceendpoint_dockerregistry_lookup : k => v.service_endpoint_name }
}

