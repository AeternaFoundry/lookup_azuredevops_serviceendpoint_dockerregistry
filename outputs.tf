output "serviceendpoint_dockerregistry_lookup_id" {
  description = "Map of id values across all serviceendpoint_dockerregistry_lookup, keyed the same as var.serviceendpoint_dockerregistry_lookup except keys with no id are omitted"
  value       = { for k, v in data.azuredevops_serviceendpoint_dockerregistry.serviceendpoint_dockerregistry_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "serviceendpoint_dockerregistry_lookup_authorization" {
  description = "Map of authorization values across all serviceendpoint_dockerregistry_lookup, keyed the same as var.serviceendpoint_dockerregistry_lookup except keys with no authorization are omitted"
  value       = { for k, v in data.azuredevops_serviceendpoint_dockerregistry.serviceendpoint_dockerregistry_lookup : k => v.authorization if v.authorization != null && length(v.authorization) > 0 }
}
output "serviceendpoint_dockerregistry_lookup_description" {
  description = "Map of description values across all serviceendpoint_dockerregistry_lookup, keyed the same as var.serviceendpoint_dockerregistry_lookup except keys with no description are omitted"
  value       = { for k, v in data.azuredevops_serviceendpoint_dockerregistry.serviceendpoint_dockerregistry_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "serviceendpoint_dockerregistry_lookup_docker_email" {
  description = "Map of docker_email values across all serviceendpoint_dockerregistry_lookup, keyed the same as var.serviceendpoint_dockerregistry_lookup except keys with no docker_email are omitted"
  value       = { for k, v in data.azuredevops_serviceendpoint_dockerregistry.serviceendpoint_dockerregistry_lookup : k => v.docker_email if v.docker_email != null && length(v.docker_email) > 0 }
}
output "serviceendpoint_dockerregistry_lookup_docker_password" {
  description = "Map of docker_password values across all serviceendpoint_dockerregistry_lookup, keyed the same as var.serviceendpoint_dockerregistry_lookup except keys with no docker_password are omitted"
  value       = { for k, v in data.azuredevops_serviceendpoint_dockerregistry.serviceendpoint_dockerregistry_lookup : k => v.docker_password if v.docker_password != null && length(v.docker_password) > 0 }
}
output "serviceendpoint_dockerregistry_lookup_docker_registry" {
  description = "Map of docker_registry values across all serviceendpoint_dockerregistry_lookup, keyed the same as var.serviceendpoint_dockerregistry_lookup except keys with no docker_registry are omitted"
  value       = { for k, v in data.azuredevops_serviceendpoint_dockerregistry.serviceendpoint_dockerregistry_lookup : k => v.docker_registry if v.docker_registry != null && length(v.docker_registry) > 0 }
}
output "serviceendpoint_dockerregistry_lookup_docker_username" {
  description = "Map of docker_username values across all serviceendpoint_dockerregistry_lookup, keyed the same as var.serviceendpoint_dockerregistry_lookup except keys with no docker_username are omitted"
  value       = { for k, v in data.azuredevops_serviceendpoint_dockerregistry.serviceendpoint_dockerregistry_lookup : k => v.docker_username if v.docker_username != null && length(v.docker_username) > 0 }
}
output "serviceendpoint_dockerregistry_lookup_project_id" {
  description = "Map of project_id values across all serviceendpoint_dockerregistry_lookup, keyed the same as var.serviceendpoint_dockerregistry_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.azuredevops_serviceendpoint_dockerregistry.serviceendpoint_dockerregistry_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "serviceendpoint_dockerregistry_lookup_registry_type" {
  description = "Map of registry_type values across all serviceendpoint_dockerregistry_lookup, keyed the same as var.serviceendpoint_dockerregistry_lookup except keys with no registry_type are omitted"
  value       = { for k, v in data.azuredevops_serviceendpoint_dockerregistry.serviceendpoint_dockerregistry_lookup : k => v.registry_type if v.registry_type != null && length(v.registry_type) > 0 }
}
output "serviceendpoint_dockerregistry_lookup_service_endpoint_id" {
  description = "Map of service_endpoint_id values across all serviceendpoint_dockerregistry_lookup, keyed the same as var.serviceendpoint_dockerregistry_lookup except keys with no service_endpoint_id are omitted"
  value       = { for k, v in data.azuredevops_serviceendpoint_dockerregistry.serviceendpoint_dockerregistry_lookup : k => v.service_endpoint_id if v.service_endpoint_id != null && length(v.service_endpoint_id) > 0 }
}
output "serviceendpoint_dockerregistry_lookup_service_endpoint_name" {
  description = "Map of service_endpoint_name values across all serviceendpoint_dockerregistry_lookup, keyed the same as var.serviceendpoint_dockerregistry_lookup except keys with no service_endpoint_name are omitted"
  value       = { for k, v in data.azuredevops_serviceendpoint_dockerregistry.serviceendpoint_dockerregistry_lookup : k => v.service_endpoint_name if v.service_endpoint_name != null && length(v.service_endpoint_name) > 0 }
}

