output "managed_lustre_file_systems" {
  description = "All managed_lustre_file_system resources"
  value       = azurerm_managed_lustre_file_system.managed_lustre_file_systems
}
output "managed_lustre_file_systems_encryption_key" {
  description = "List of encryption_key values across all managed_lustre_file_systems"
  value       = [for k, v in azurerm_managed_lustre_file_system.managed_lustre_file_systems : v.encryption_key]
}
output "managed_lustre_file_systems_hsm_setting" {
  description = "List of hsm_setting values across all managed_lustre_file_systems"
  value       = [for k, v in azurerm_managed_lustre_file_system.managed_lustre_file_systems : v.hsm_setting]
}
output "managed_lustre_file_systems_identity" {
  description = "List of identity values across all managed_lustre_file_systems"
  value       = [for k, v in azurerm_managed_lustre_file_system.managed_lustre_file_systems : v.identity]
}
output "managed_lustre_file_systems_location" {
  description = "List of location values across all managed_lustre_file_systems"
  value       = [for k, v in azurerm_managed_lustre_file_system.managed_lustre_file_systems : v.location]
}
output "managed_lustre_file_systems_maintenance_window" {
  description = "List of maintenance_window values across all managed_lustre_file_systems"
  value       = [for k, v in azurerm_managed_lustre_file_system.managed_lustre_file_systems : v.maintenance_window]
}
output "managed_lustre_file_systems_mgs_address" {
  description = "List of mgs_address values across all managed_lustre_file_systems"
  value       = [for k, v in azurerm_managed_lustre_file_system.managed_lustre_file_systems : v.mgs_address]
}
output "managed_lustre_file_systems_name" {
  description = "List of name values across all managed_lustre_file_systems"
  value       = [for k, v in azurerm_managed_lustre_file_system.managed_lustre_file_systems : v.name]
}
output "managed_lustre_file_systems_resource_group_name" {
  description = "List of resource_group_name values across all managed_lustre_file_systems"
  value       = [for k, v in azurerm_managed_lustre_file_system.managed_lustre_file_systems : v.resource_group_name]
}
output "managed_lustre_file_systems_root_squash" {
  description = "List of root_squash values across all managed_lustre_file_systems"
  value       = [for k, v in azurerm_managed_lustre_file_system.managed_lustre_file_systems : v.root_squash]
}
output "managed_lustre_file_systems_sku_name" {
  description = "List of sku_name values across all managed_lustre_file_systems"
  value       = [for k, v in azurerm_managed_lustre_file_system.managed_lustre_file_systems : v.sku_name]
}
output "managed_lustre_file_systems_storage_capacity_in_tb" {
  description = "List of storage_capacity_in_tb values across all managed_lustre_file_systems"
  value       = [for k, v in azurerm_managed_lustre_file_system.managed_lustre_file_systems : v.storage_capacity_in_tb]
}
output "managed_lustre_file_systems_subnet_id" {
  description = "List of subnet_id values across all managed_lustre_file_systems"
  value       = [for k, v in azurerm_managed_lustre_file_system.managed_lustre_file_systems : v.subnet_id]
}
output "managed_lustre_file_systems_tags" {
  description = "List of tags values across all managed_lustre_file_systems"
  value       = [for k, v in azurerm_managed_lustre_file_system.managed_lustre_file_systems : v.tags]
}
output "managed_lustre_file_systems_zones" {
  description = "List of zones values across all managed_lustre_file_systems"
  value       = [for k, v in azurerm_managed_lustre_file_system.managed_lustre_file_systems : v.zones]
}

