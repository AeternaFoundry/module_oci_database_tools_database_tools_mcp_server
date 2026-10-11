resource "oci_database_tools_database_tools_mcp_server" "database_tools_database_tools_mcp_servers" {
  for_each = var.database_tools_database_tools_mcp_servers

  compartment_id                  = each.value.compartment_id
  database_tools_connection_id    = each.value.database_tools_connection_id
  display_name                    = each.value.display_name
  domain_id                       = each.value.domain_id
  type                            = each.value.type
  access_token_expiry_in_seconds  = each.value.access_token_expiry_in_seconds
  defined_tags                    = each.value.defined_tags
  description                     = each.value.description
  freeform_tags                   = each.value.freeform_tags
  refresh_token_expiry_in_seconds = each.value.refresh_token_expiry_in_seconds
  runtime_identity                = each.value.runtime_identity

  storage {
    dynamic "bucket" {
      for_each = each.value.storage.bucket != null ? [each.value.storage.bucket] : []
      content {
        bucket    = bucket.value.bucket
        namespace = bucket.value.namespace
      }
    }
    type = each.value.storage.type
  }

  dynamic "custom_roles" {
    for_each = each.value.custom_roles != null ? each.value.custom_roles : []
    content {
      description  = custom_roles.value.description
      display_name = custom_roles.value.display_name
    }
  }

  dynamic "locks" {
    for_each = each.value.locks != null ? each.value.locks : []
    content {
      message             = locks.value.message
      related_resource_id = locks.value.related_resource_id
      time_created        = locks.value.time_created
      type                = locks.value.type
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

