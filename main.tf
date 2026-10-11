data "openstack_networking_segment_v2" "networking_segment_v2_lookup" {
  for_each = var.networking_segment_v2_lookup

  description      = each.value.description
  name             = each.value.name
  network_id       = each.value.network_id
  network_type     = each.value.network_type
  physical_network = each.value.physical_network
  region           = each.value.region
  revision_number  = each.value.revision_number
  segment_id       = each.value.segment_id
  segmentation_id  = each.value.segmentation_id
}

