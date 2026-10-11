output "database_tools_database_tools_mcp_servers_id" {
  description = "Map of id values across all database_tools_database_tools_mcp_servers, keyed the same as var.database_tools_database_tools_mcp_servers except keys with no id are omitted"
  value       = { for k, v in oci_database_tools_database_tools_mcp_server.database_tools_database_tools_mcp_servers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_tools_database_tools_mcp_servers_access_token_expiry_in_seconds" {
  description = "Map of access_token_expiry_in_seconds values across all database_tools_database_tools_mcp_servers, keyed the same as var.database_tools_database_tools_mcp_servers except keys with no access_token_expiry_in_seconds are omitted"
  value       = { for k, v in oci_database_tools_database_tools_mcp_server.database_tools_database_tools_mcp_servers : k => v.access_token_expiry_in_seconds if v.access_token_expiry_in_seconds != null }
}
output "database_tools_database_tools_mcp_servers_built_in_roles" {
  description = "Map of built_in_roles values across all database_tools_database_tools_mcp_servers, keyed the same as var.database_tools_database_tools_mcp_servers except keys with no built_in_roles are omitted"
  value       = { for k, v in oci_database_tools_database_tools_mcp_server.database_tools_database_tools_mcp_servers : k => v.built_in_roles if v.built_in_roles != null && length(v.built_in_roles) > 0 }
}
output "database_tools_database_tools_mcp_servers_compartment_id" {
  description = "Map of compartment_id values across all database_tools_database_tools_mcp_servers, keyed the same as var.database_tools_database_tools_mcp_servers except keys with no compartment_id are omitted"
  value       = { for k, v in oci_database_tools_database_tools_mcp_server.database_tools_database_tools_mcp_servers : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_tools_database_tools_mcp_servers_custom_roles" {
  description = "Map of custom_roles values across all database_tools_database_tools_mcp_servers, keyed the same as var.database_tools_database_tools_mcp_servers except keys with no custom_roles are omitted"
  value       = { for k, v in oci_database_tools_database_tools_mcp_server.database_tools_database_tools_mcp_servers : k => v.custom_roles if v.custom_roles != null && length(v.custom_roles) > 0 }
}
output "database_tools_database_tools_mcp_servers_database_tools_connection_id" {
  description = "Map of database_tools_connection_id values across all database_tools_database_tools_mcp_servers, keyed the same as var.database_tools_database_tools_mcp_servers except keys with no database_tools_connection_id are omitted"
  value       = { for k, v in oci_database_tools_database_tools_mcp_server.database_tools_database_tools_mcp_servers : k => v.database_tools_connection_id if v.database_tools_connection_id != null && length(v.database_tools_connection_id) > 0 }
}
output "database_tools_database_tools_mcp_servers_defined_tags" {
  description = "Map of defined_tags values across all database_tools_database_tools_mcp_servers, keyed the same as var.database_tools_database_tools_mcp_servers except keys with no defined_tags are omitted"
  value       = { for k, v in oci_database_tools_database_tools_mcp_server.database_tools_database_tools_mcp_servers : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "database_tools_database_tools_mcp_servers_description" {
  description = "Map of description values across all database_tools_database_tools_mcp_servers, keyed the same as var.database_tools_database_tools_mcp_servers except keys with no description are omitted"
  value       = { for k, v in oci_database_tools_database_tools_mcp_server.database_tools_database_tools_mcp_servers : k => v.description if v.description != null && length(v.description) > 0 }
}
output "database_tools_database_tools_mcp_servers_display_name" {
  description = "Map of display_name values across all database_tools_database_tools_mcp_servers, keyed the same as var.database_tools_database_tools_mcp_servers except keys with no display_name are omitted"
  value       = { for k, v in oci_database_tools_database_tools_mcp_server.database_tools_database_tools_mcp_servers : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_tools_database_tools_mcp_servers_domain_app_id" {
  description = "Map of domain_app_id values across all database_tools_database_tools_mcp_servers, keyed the same as var.database_tools_database_tools_mcp_servers except keys with no domain_app_id are omitted"
  value       = { for k, v in oci_database_tools_database_tools_mcp_server.database_tools_database_tools_mcp_servers : k => v.domain_app_id if v.domain_app_id != null && length(v.domain_app_id) > 0 }
}
output "database_tools_database_tools_mcp_servers_domain_id" {
  description = "Map of domain_id values across all database_tools_database_tools_mcp_servers, keyed the same as var.database_tools_database_tools_mcp_servers except keys with no domain_id are omitted"
  value       = { for k, v in oci_database_tools_database_tools_mcp_server.database_tools_database_tools_mcp_servers : k => v.domain_id if v.domain_id != null && length(v.domain_id) > 0 }
}
output "database_tools_database_tools_mcp_servers_endpoints" {
  description = "Map of endpoints values across all database_tools_database_tools_mcp_servers, keyed the same as var.database_tools_database_tools_mcp_servers except keys with no endpoints are omitted"
  value       = { for k, v in oci_database_tools_database_tools_mcp_server.database_tools_database_tools_mcp_servers : k => v.endpoints if v.endpoints != null && length(v.endpoints) > 0 }
}
output "database_tools_database_tools_mcp_servers_freeform_tags" {
  description = "Map of freeform_tags values across all database_tools_database_tools_mcp_servers, keyed the same as var.database_tools_database_tools_mcp_servers except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_database_tools_database_tools_mcp_server.database_tools_database_tools_mcp_servers : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "database_tools_database_tools_mcp_servers_lifecycle_details" {
  description = "Map of lifecycle_details values across all database_tools_database_tools_mcp_servers, keyed the same as var.database_tools_database_tools_mcp_servers except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_database_tools_database_tools_mcp_server.database_tools_database_tools_mcp_servers : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "database_tools_database_tools_mcp_servers_locks" {
  description = "Map of locks values across all database_tools_database_tools_mcp_servers, keyed the same as var.database_tools_database_tools_mcp_servers except keys with no locks are omitted"
  value       = { for k, v in oci_database_tools_database_tools_mcp_server.database_tools_database_tools_mcp_servers : k => v.locks if v.locks != null && length(v.locks) > 0 }
}
output "database_tools_database_tools_mcp_servers_refresh_token_expiry_in_seconds" {
  description = "Map of refresh_token_expiry_in_seconds values across all database_tools_database_tools_mcp_servers, keyed the same as var.database_tools_database_tools_mcp_servers except keys with no refresh_token_expiry_in_seconds are omitted"
  value       = { for k, v in oci_database_tools_database_tools_mcp_server.database_tools_database_tools_mcp_servers : k => v.refresh_token_expiry_in_seconds if v.refresh_token_expiry_in_seconds != null }
}
output "database_tools_database_tools_mcp_servers_related_resource" {
  description = "Map of related_resource values across all database_tools_database_tools_mcp_servers, keyed the same as var.database_tools_database_tools_mcp_servers except keys with no related_resource are omitted"
  value       = { for k, v in oci_database_tools_database_tools_mcp_server.database_tools_database_tools_mcp_servers : k => v.related_resource if v.related_resource != null && length(v.related_resource) > 0 }
}
output "database_tools_database_tools_mcp_servers_runtime_identity" {
  description = "Map of runtime_identity values across all database_tools_database_tools_mcp_servers, keyed the same as var.database_tools_database_tools_mcp_servers except keys with no runtime_identity are omitted"
  value       = { for k, v in oci_database_tools_database_tools_mcp_server.database_tools_database_tools_mcp_servers : k => v.runtime_identity if v.runtime_identity != null && length(v.runtime_identity) > 0 }
}
output "database_tools_database_tools_mcp_servers_state" {
  description = "Map of state values across all database_tools_database_tools_mcp_servers, keyed the same as var.database_tools_database_tools_mcp_servers except keys with no state are omitted"
  value       = { for k, v in oci_database_tools_database_tools_mcp_server.database_tools_database_tools_mcp_servers : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_tools_database_tools_mcp_servers_storage" {
  description = "Map of storage values across all database_tools_database_tools_mcp_servers, keyed the same as var.database_tools_database_tools_mcp_servers except keys with no storage are omitted"
  value       = { for k, v in oci_database_tools_database_tools_mcp_server.database_tools_database_tools_mcp_servers : k => one(v.storage) if v.storage != null && length(v.storage) > 0 }
}
output "database_tools_database_tools_mcp_servers_system_tags" {
  description = "Map of system_tags values across all database_tools_database_tools_mcp_servers, keyed the same as var.database_tools_database_tools_mcp_servers except keys with no system_tags are omitted"
  value       = { for k, v in oci_database_tools_database_tools_mcp_server.database_tools_database_tools_mcp_servers : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "database_tools_database_tools_mcp_servers_time_created" {
  description = "Map of time_created values across all database_tools_database_tools_mcp_servers, keyed the same as var.database_tools_database_tools_mcp_servers except keys with no time_created are omitted"
  value       = { for k, v in oci_database_tools_database_tools_mcp_server.database_tools_database_tools_mcp_servers : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "database_tools_database_tools_mcp_servers_time_updated" {
  description = "Map of time_updated values across all database_tools_database_tools_mcp_servers, keyed the same as var.database_tools_database_tools_mcp_servers except keys with no time_updated are omitted"
  value       = { for k, v in oci_database_tools_database_tools_mcp_server.database_tools_database_tools_mcp_servers : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "database_tools_database_tools_mcp_servers_type" {
  description = "Map of type values across all database_tools_database_tools_mcp_servers, keyed the same as var.database_tools_database_tools_mcp_servers except keys with no type are omitted"
  value       = { for k, v in oci_database_tools_database_tools_mcp_server.database_tools_database_tools_mcp_servers : k => v.type if v.type != null && length(v.type) > 0 }
}

