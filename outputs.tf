output "virtual_machine_restore_point_collections" {
  description = "All virtual_machine_restore_point_collection resources"
  value       = azurerm_virtual_machine_restore_point_collection.virtual_machine_restore_point_collections
}
output "virtual_machine_restore_point_collections_location" {
  description = "List of location values across all virtual_machine_restore_point_collections"
  value       = [for k, v in azurerm_virtual_machine_restore_point_collection.virtual_machine_restore_point_collections : v.location]
}
output "virtual_machine_restore_point_collections_name" {
  description = "List of name values across all virtual_machine_restore_point_collections"
  value       = [for k, v in azurerm_virtual_machine_restore_point_collection.virtual_machine_restore_point_collections : v.name]
}
output "virtual_machine_restore_point_collections_resource_group_name" {
  description = "List of resource_group_name values across all virtual_machine_restore_point_collections"
  value       = [for k, v in azurerm_virtual_machine_restore_point_collection.virtual_machine_restore_point_collections : v.resource_group_name]
}
output "virtual_machine_restore_point_collections_source_virtual_machine_id" {
  description = "List of source_virtual_machine_id values across all virtual_machine_restore_point_collections"
  value       = [for k, v in azurerm_virtual_machine_restore_point_collection.virtual_machine_restore_point_collections : v.source_virtual_machine_id]
}
output "virtual_machine_restore_point_collections_tags" {
  description = "List of tags values across all virtual_machine_restore_point_collections"
  value       = [for k, v in azurerm_virtual_machine_restore_point_collection.virtual_machine_restore_point_collections : v.tags]
}

