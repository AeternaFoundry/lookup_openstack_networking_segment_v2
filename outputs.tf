output "networking_segment_v2_lookup_id" {
  description = "Map of id values across all networking_segment_v2_lookup, keyed the same as var.networking_segment_v2_lookup"
  value       = { for k, v in data.openstack_networking_segment_v2.networking_segment_v2_lookup : k => v.id }
}
output "networking_segment_v2_lookup_created_at" {
  description = "Map of created_at values across all networking_segment_v2_lookup, keyed the same as var.networking_segment_v2_lookup"
  value       = { for k, v in data.openstack_networking_segment_v2.networking_segment_v2_lookup : k => v.created_at }
}
output "networking_segment_v2_lookup_description" {
  description = "Map of description values across all networking_segment_v2_lookup, keyed the same as var.networking_segment_v2_lookup"
  value       = { for k, v in data.openstack_networking_segment_v2.networking_segment_v2_lookup : k => v.description }
}
output "networking_segment_v2_lookup_name" {
  description = "Map of name values across all networking_segment_v2_lookup, keyed the same as var.networking_segment_v2_lookup"
  value       = { for k, v in data.openstack_networking_segment_v2.networking_segment_v2_lookup : k => v.name }
}
output "networking_segment_v2_lookup_network_id" {
  description = "Map of network_id values across all networking_segment_v2_lookup, keyed the same as var.networking_segment_v2_lookup"
  value       = { for k, v in data.openstack_networking_segment_v2.networking_segment_v2_lookup : k => v.network_id }
}
output "networking_segment_v2_lookup_network_type" {
  description = "Map of network_type values across all networking_segment_v2_lookup, keyed the same as var.networking_segment_v2_lookup"
  value       = { for k, v in data.openstack_networking_segment_v2.networking_segment_v2_lookup : k => v.network_type }
}
output "networking_segment_v2_lookup_physical_network" {
  description = "Map of physical_network values across all networking_segment_v2_lookup, keyed the same as var.networking_segment_v2_lookup"
  value       = { for k, v in data.openstack_networking_segment_v2.networking_segment_v2_lookup : k => v.physical_network }
}
output "networking_segment_v2_lookup_region" {
  description = "Map of region values across all networking_segment_v2_lookup, keyed the same as var.networking_segment_v2_lookup"
  value       = { for k, v in data.openstack_networking_segment_v2.networking_segment_v2_lookup : k => v.region }
}
output "networking_segment_v2_lookup_revision_number" {
  description = "Map of revision_number values across all networking_segment_v2_lookup, keyed the same as var.networking_segment_v2_lookup"
  value       = { for k, v in data.openstack_networking_segment_v2.networking_segment_v2_lookup : k => v.revision_number }
}
output "networking_segment_v2_lookup_segment_id" {
  description = "Map of segment_id values across all networking_segment_v2_lookup, keyed the same as var.networking_segment_v2_lookup"
  value       = { for k, v in data.openstack_networking_segment_v2.networking_segment_v2_lookup : k => v.segment_id }
}
output "networking_segment_v2_lookup_segmentation_id" {
  description = "Map of segmentation_id values across all networking_segment_v2_lookup, keyed the same as var.networking_segment_v2_lookup"
  value       = { for k, v in data.openstack_networking_segment_v2.networking_segment_v2_lookup : k => v.segmentation_id }
}
output "networking_segment_v2_lookup_updated_at" {
  description = "Map of updated_at values across all networking_segment_v2_lookup, keyed the same as var.networking_segment_v2_lookup"
  value       = { for k, v in data.openstack_networking_segment_v2.networking_segment_v2_lookup : k => v.updated_at }
}

