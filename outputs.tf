output "managed_lustre_file_systems_encryption_key" {
  description = "Map of encryption_key values across all managed_lustre_file_systems, keyed the same as var.managed_lustre_file_systems"
  value       = { for k, v in azurerm_managed_lustre_file_system.managed_lustre_file_systems : k => v.encryption_key }
}
output "managed_lustre_file_systems_hsm_setting" {
  description = "Map of hsm_setting values across all managed_lustre_file_systems, keyed the same as var.managed_lustre_file_systems"
  value       = { for k, v in azurerm_managed_lustre_file_system.managed_lustre_file_systems : k => v.hsm_setting }
}
output "managed_lustre_file_systems_identity" {
  description = "Map of identity values across all managed_lustre_file_systems, keyed the same as var.managed_lustre_file_systems"
  value       = { for k, v in azurerm_managed_lustre_file_system.managed_lustre_file_systems : k => v.identity }
}
output "managed_lustre_file_systems_location" {
  description = "Map of location values across all managed_lustre_file_systems, keyed the same as var.managed_lustre_file_systems"
  value       = { for k, v in azurerm_managed_lustre_file_system.managed_lustre_file_systems : k => v.location }
}
output "managed_lustre_file_systems_maintenance_window" {
  description = "Map of maintenance_window values across all managed_lustre_file_systems, keyed the same as var.managed_lustre_file_systems"
  value       = { for k, v in azurerm_managed_lustre_file_system.managed_lustre_file_systems : k => v.maintenance_window }
}
output "managed_lustre_file_systems_mgs_address" {
  description = "Map of mgs_address values across all managed_lustre_file_systems, keyed the same as var.managed_lustre_file_systems"
  value       = { for k, v in azurerm_managed_lustre_file_system.managed_lustre_file_systems : k => v.mgs_address }
}
output "managed_lustre_file_systems_name" {
  description = "Map of name values across all managed_lustre_file_systems, keyed the same as var.managed_lustre_file_systems"
  value       = { for k, v in azurerm_managed_lustre_file_system.managed_lustre_file_systems : k => v.name }
}
output "managed_lustre_file_systems_resource_group_name" {
  description = "Map of resource_group_name values across all managed_lustre_file_systems, keyed the same as var.managed_lustre_file_systems"
  value       = { for k, v in azurerm_managed_lustre_file_system.managed_lustre_file_systems : k => v.resource_group_name }
}
output "managed_lustre_file_systems_root_squash" {
  description = "Map of root_squash values across all managed_lustre_file_systems, keyed the same as var.managed_lustre_file_systems"
  value       = { for k, v in azurerm_managed_lustre_file_system.managed_lustre_file_systems : k => v.root_squash }
}
output "managed_lustre_file_systems_sku_name" {
  description = "Map of sku_name values across all managed_lustre_file_systems, keyed the same as var.managed_lustre_file_systems"
  value       = { for k, v in azurerm_managed_lustre_file_system.managed_lustre_file_systems : k => v.sku_name }
}
output "managed_lustre_file_systems_storage_capacity_in_tb" {
  description = "Map of storage_capacity_in_tb values across all managed_lustre_file_systems, keyed the same as var.managed_lustre_file_systems"
  value       = { for k, v in azurerm_managed_lustre_file_system.managed_lustre_file_systems : k => v.storage_capacity_in_tb }
}
output "managed_lustre_file_systems_subnet_id" {
  description = "Map of subnet_id values across all managed_lustre_file_systems, keyed the same as var.managed_lustre_file_systems"
  value       = { for k, v in azurerm_managed_lustre_file_system.managed_lustre_file_systems : k => v.subnet_id }
}
output "managed_lustre_file_systems_tags" {
  description = "Map of tags values across all managed_lustre_file_systems, keyed the same as var.managed_lustre_file_systems"
  value       = { for k, v in azurerm_managed_lustre_file_system.managed_lustre_file_systems : k => v.tags }
}
output "managed_lustre_file_systems_zones" {
  description = "Map of zones values across all managed_lustre_file_systems, keyed the same as var.managed_lustre_file_systems"
  value       = { for k, v in azurerm_managed_lustre_file_system.managed_lustre_file_systems : k => v.zones }
}

