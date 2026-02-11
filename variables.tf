variable "managed_lustre_file_systems" {
  description = <<EOT
Map of managed_lustre_file_systems, attributes below
Required:
    - location
    - name
    - resource_group_name
    - sku_name
    - storage_capacity_in_tb
    - subnet_id
    - zones
    - maintenance_window (block):
        - day_of_week (required)
        - time_of_day_in_utc (required)
Optional:
    - tags
    - encryption_key (block):
        - key_url (required)
        - source_vault_id (required)
    - hsm_setting (block):
        - container_id (required)
        - import_prefix (optional)
        - logging_container_id (required)
    - identity (block):
        - identity_ids (required)
        - type (required)
    - root_squash (block):
        - mode (required)
        - no_squash_nids (required)
        - squash_gid (optional)
        - squash_uid (optional)
EOT

  type = map(object({
    location               = string
    name                   = string
    resource_group_name    = string
    sku_name               = string
    storage_capacity_in_tb = number
    subnet_id              = string
    zones                  = set(string)
    tags                   = optional(map(string))
    maintenance_window = object({
      day_of_week        = string
      time_of_day_in_utc = string
    })
    encryption_key = optional(object({
      key_url         = string
      source_vault_id = string
    }))
    hsm_setting = optional(object({
      container_id         = string
      import_prefix        = optional(string)
      logging_container_id = string
    }))
    identity = optional(object({
      identity_ids = set(string)
      type         = string
    }))
    root_squash = optional(object({
      mode           = string
      no_squash_nids = string
      squash_gid     = optional(number) # Default: 0
      squash_uid     = optional(number) # Default: 0
    }))
  }))
}

