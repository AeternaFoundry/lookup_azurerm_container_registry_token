output "container_registry_token_lookup_id" {
  description = "Map of id values across all container_registry_token_lookup, keyed the same as var.container_registry_token_lookup"
  value       = { for k, v in data.azurerm_container_registry_token.container_registry_token_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "container_registry_token_lookup_container_registry_name" {
  description = "Map of container_registry_name values across all container_registry_token_lookup, keyed the same as var.container_registry_token_lookup"
  value       = { for k, v in data.azurerm_container_registry_token.container_registry_token_lookup : k => v.container_registry_name if v.container_registry_name != null && length(v.container_registry_name) > 0 }
}
output "container_registry_token_lookup_enabled" {
  description = "Map of enabled values across all container_registry_token_lookup, keyed the same as var.container_registry_token_lookup"
  value       = { for k, v in data.azurerm_container_registry_token.container_registry_token_lookup : k => v.enabled if v.enabled != null }
}
output "container_registry_token_lookup_name" {
  description = "Map of name values across all container_registry_token_lookup, keyed the same as var.container_registry_token_lookup"
  value       = { for k, v in data.azurerm_container_registry_token.container_registry_token_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "container_registry_token_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all container_registry_token_lookup, keyed the same as var.container_registry_token_lookup"
  value       = { for k, v in data.azurerm_container_registry_token.container_registry_token_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "container_registry_token_lookup_scope_map_id" {
  description = "Map of scope_map_id values across all container_registry_token_lookup, keyed the same as var.container_registry_token_lookup"
  value       = { for k, v in data.azurerm_container_registry_token.container_registry_token_lookup : k => v.scope_map_id if v.scope_map_id != null && length(v.scope_map_id) > 0 }
}

