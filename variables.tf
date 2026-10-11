variable "database_tools_database_tools_mcp_servers" {
  description = <<EOT
Map of database_tools_database_tools_mcp_servers, attributes below
Required:
    - compartment_id
    - database_tools_connection_id
    - display_name
    - domain_id
    - type
    - storage (block):
        - bucket (optional, block):
            - bucket (optional)
            - namespace (optional)
        - type (required)
Optional:
    - access_token_expiry_in_seconds
    - defined_tags
    - description
    - freeform_tags
    - refresh_token_expiry_in_seconds
    - runtime_identity
    - custom_roles (block):
        - description (required)
        - display_name (required)
    - locks (block):
        - message (optional)
        - related_resource_id (optional)
        - time_created (optional)
        - type (required)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id                  = string
    database_tools_connection_id    = string
    display_name                    = string
    domain_id                       = string
    type                            = string
    access_token_expiry_in_seconds  = optional(number)
    defined_tags                    = optional(map(string))
    description                     = optional(string)
    freeform_tags                   = optional(map(string))
    refresh_token_expiry_in_seconds = optional(number)
    runtime_identity                = optional(string)
    storage = object({
      bucket = optional(object({
        bucket    = optional(string)
        namespace = optional(string)
      }))
      type = string
    })
    custom_roles = optional(list(object({
      description  = string
      display_name = string
    })))
    locks = optional(list(object({
      message             = optional(string)
      related_resource_id = optional(string)
      time_created        = optional(string)
      type                = string
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.database_tools_database_tools_mcp_servers : (
        contains([for v in ["NONE", "OBJECT_STORAGE"] : lower(v)], lower(v.storage.type))
      )
    ])
    error_message = "must be one of: \"NONE\", \"OBJECT_STORAGE\""
  }
  validation {
    condition = alltrue([
      for k, v in var.database_tools_database_tools_mcp_servers : (
        contains([for v in ["DEFAULT"] : lower(v)], lower(v.type))
      )
    ])
    error_message = "must be one of: \"DEFAULT\""
  }
}

