output "managed_lustre_file_systems_id" {
  description = "Map of id values across all managed_lustre_file_systems, keyed the same as var.managed_lustre_file_systems"
  value       = { for k, v in azurerm_managed_lustre_file_system.managed_lustre_file_systems : k => v.id if v.id != null && length(v.id) > 0 }
}
output "managed_lustre_file_systems_encryption_key" {
  description = "Map of encryption_key values across all managed_lustre_file_systems, keyed the same as var.managed_lustre_file_systems"
  value       = { for k, v in azurerm_managed_lustre_file_system.managed_lustre_file_systems : k => v.encryption_key if v.encryption_key != null && length(v.encryption_key) > 0 }
}
output "managed_lustre_file_systems_hsm_setting" {
  description = "Map of hsm_setting values across all managed_lustre_file_systems, keyed the same as var.managed_lustre_file_systems"
  value       = { for k, v in azurerm_managed_lustre_file_system.managed_lustre_file_systems : k => v.hsm_setting if v.hsm_setting != null && length(v.hsm_setting) > 0 }
}
output "managed_lustre_file_systems_identity" {
  description = "Map of identity values across all managed_lustre_file_systems, keyed the same as var.managed_lustre_file_systems"
  value       = { for k, v in azurerm_managed_lustre_file_system.managed_lustre_file_systems : k => v.identity if v.identity != null && length(v.identity) > 0 }
}
output "managed_lustre_file_systems_location" {
  description = "Map of location values across all managed_lustre_file_systems, keyed the same as var.managed_lustre_file_systems"
  value       = { for k, v in azurerm_managed_lustre_file_system.managed_lustre_file_systems : k => v.location if v.location != null && length(v.location) > 0 }
}
output "managed_lustre_file_systems_maintenance_window" {
  description = "Map of maintenance_window values across all managed_lustre_file_systems, keyed the same as var.managed_lustre_file_systems"
  value       = { for k, v in azurerm_managed_lustre_file_system.managed_lustre_file_systems : k => v.maintenance_window if v.maintenance_window != null && length(v.maintenance_window) > 0 }
}
output "managed_lustre_file_systems_mgs_address" {
  description = "Map of mgs_address values across all managed_lustre_file_systems, keyed the same as var.managed_lustre_file_systems"
  value       = { for k, v in azurerm_managed_lustre_file_system.managed_lustre_file_systems : k => v.mgs_address if v.mgs_address != null && length(v.mgs_address) > 0 }
}
output "managed_lustre_file_systems_name" {
  description = "Map of name values across all managed_lustre_file_systems, keyed the same as var.managed_lustre_file_systems"
  value       = { for k, v in azurerm_managed_lustre_file_system.managed_lustre_file_systems : k => v.name if v.name != null && length(v.name) > 0 }
}
output "managed_lustre_file_systems_resource_group_name" {
  description = "Map of resource_group_name values across all managed_lustre_file_systems, keyed the same as var.managed_lustre_file_systems"
  value       = { for k, v in azurerm_managed_lustre_file_system.managed_lustre_file_systems : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "managed_lustre_file_systems_root_squash" {
  description = "Map of root_squash values across all managed_lustre_file_systems, keyed the same as var.managed_lustre_file_systems"
  value       = { for k, v in azurerm_managed_lustre_file_system.managed_lustre_file_systems : k => v.root_squash if v.root_squash != null && length(v.root_squash) > 0 }
}
output "managed_lustre_file_systems_sku_name" {
  description = "Map of sku_name values across all managed_lustre_file_systems, keyed the same as var.managed_lustre_file_systems"
  value       = { for k, v in azurerm_managed_lustre_file_system.managed_lustre_file_systems : k => v.sku_name if v.sku_name != null && length(v.sku_name) > 0 }
}
output "managed_lustre_file_systems_storage_capacity_in_tb" {
  description = "Map of storage_capacity_in_tb values across all managed_lustre_file_systems, keyed the same as var.managed_lustre_file_systems"
  value       = { for k, v in azurerm_managed_lustre_file_system.managed_lustre_file_systems : k => v.storage_capacity_in_tb if v.storage_capacity_in_tb != null }
}
output "managed_lustre_file_systems_subnet_id" {
  description = "Map of subnet_id values across all managed_lustre_file_systems, keyed the same as var.managed_lustre_file_systems"
  value       = { for k, v in azurerm_managed_lustre_file_system.managed_lustre_file_systems : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}
output "managed_lustre_file_systems_tags" {
  description = "Map of tags values across all managed_lustre_file_systems, keyed the same as var.managed_lustre_file_systems"
  value       = { for k, v in azurerm_managed_lustre_file_system.managed_lustre_file_systems : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "managed_lustre_file_systems_zones" {
  description = "Map of zones values across all managed_lustre_file_systems, keyed the same as var.managed_lustre_file_systems"
  value       = { for k, v in azurerm_managed_lustre_file_system.managed_lustre_file_systems : k => v.zones if v.zones != null && length(v.zones) > 0 }
}

