variable "networking_segment_v2_lookup" {
  description = <<EOT
Map of networking_segment_v2_lookup, attributes below
Optional:
    - description
    - name
    - network_id
    - network_type
    - physical_network
    - region
    - revision_number
    - segment_id
    - segmentation_id
EOT

  type = map(object({
    description      = optional(string)
    name             = optional(string)
    network_id       = optional(string)
    network_type     = optional(string)
    physical_network = optional(string)
    region           = optional(string)
    revision_number  = optional(number)
    segment_id       = optional(string)
    segmentation_id  = optional(number)
  }))
  validation {
    condition = alltrue([
      for k, v in var.networking_segment_v2_lookup : (
        v.network_type == null || (contains([for v in ["vlan", "vxlan", "flat", "gre", "geneve", "local"] : lower(v)], lower(v.network_type)))
      )
    ])
    error_message = "must be one of: \"vlan\", \"vxlan\", \"flat\", \"gre\", \"geneve\", \"local\""
  }
}

