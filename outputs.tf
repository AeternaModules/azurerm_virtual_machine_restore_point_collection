output "virtual_machine_restore_point_collections_location" {
  description = "Map of location values across all virtual_machine_restore_point_collections, keyed the same as var.virtual_machine_restore_point_collections"
  value       = { for k, v in azurerm_virtual_machine_restore_point_collection.virtual_machine_restore_point_collections : k => v.location }
}
output "virtual_machine_restore_point_collections_name" {
  description = "Map of name values across all virtual_machine_restore_point_collections, keyed the same as var.virtual_machine_restore_point_collections"
  value       = { for k, v in azurerm_virtual_machine_restore_point_collection.virtual_machine_restore_point_collections : k => v.name }
}
output "virtual_machine_restore_point_collections_resource_group_name" {
  description = "Map of resource_group_name values across all virtual_machine_restore_point_collections, keyed the same as var.virtual_machine_restore_point_collections"
  value       = { for k, v in azurerm_virtual_machine_restore_point_collection.virtual_machine_restore_point_collections : k => v.resource_group_name }
}
output "virtual_machine_restore_point_collections_source_virtual_machine_id" {
  description = "Map of source_virtual_machine_id values across all virtual_machine_restore_point_collections, keyed the same as var.virtual_machine_restore_point_collections"
  value       = { for k, v in azurerm_virtual_machine_restore_point_collection.virtual_machine_restore_point_collections : k => v.source_virtual_machine_id }
}
output "virtual_machine_restore_point_collections_tags" {
  description = "Map of tags values across all virtual_machine_restore_point_collections, keyed the same as var.virtual_machine_restore_point_collections"
  value       = { for k, v in azurerm_virtual_machine_restore_point_collection.virtual_machine_restore_point_collections : k => v.tags }
}

