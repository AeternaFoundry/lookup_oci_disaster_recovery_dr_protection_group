output "disaster_recovery_dr_protection_group_lookup_id" {
  description = "Map of id values across all disaster_recovery_dr_protection_group_lookup, keyed the same as var.disaster_recovery_dr_protection_group_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_disaster_recovery_dr_protection_group.disaster_recovery_dr_protection_group_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "disaster_recovery_dr_protection_group_lookup_association" {
  description = "Map of association values across all disaster_recovery_dr_protection_group_lookup, keyed the same as var.disaster_recovery_dr_protection_group_lookup except keys with no association are omitted"
  value       = { for k, v in data.oci_disaster_recovery_dr_protection_group.disaster_recovery_dr_protection_group_lookup : k => v.association if v.association != null && length(v.association) > 0 }
}
output "disaster_recovery_dr_protection_group_lookup_compartment_id" {
  description = "Map of compartment_id values across all disaster_recovery_dr_protection_group_lookup, keyed the same as var.disaster_recovery_dr_protection_group_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_disaster_recovery_dr_protection_group.disaster_recovery_dr_protection_group_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "disaster_recovery_dr_protection_group_lookup_defined_tags" {
  description = "Map of defined_tags values across all disaster_recovery_dr_protection_group_lookup, keyed the same as var.disaster_recovery_dr_protection_group_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_disaster_recovery_dr_protection_group.disaster_recovery_dr_protection_group_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "disaster_recovery_dr_protection_group_lookup_disassociate_trigger" {
  description = "Map of disassociate_trigger values across all disaster_recovery_dr_protection_group_lookup, keyed the same as var.disaster_recovery_dr_protection_group_lookup except keys with no disassociate_trigger are omitted"
  value       = { for k, v in data.oci_disaster_recovery_dr_protection_group.disaster_recovery_dr_protection_group_lookup : k => v.disassociate_trigger if v.disassociate_trigger != null }
}
output "disaster_recovery_dr_protection_group_lookup_display_name" {
  description = "Map of display_name values across all disaster_recovery_dr_protection_group_lookup, keyed the same as var.disaster_recovery_dr_protection_group_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_disaster_recovery_dr_protection_group.disaster_recovery_dr_protection_group_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "disaster_recovery_dr_protection_group_lookup_dr_protection_group_id" {
  description = "Map of dr_protection_group_id values across all disaster_recovery_dr_protection_group_lookup, keyed the same as var.disaster_recovery_dr_protection_group_lookup except keys with no dr_protection_group_id are omitted"
  value       = { for k, v in data.oci_disaster_recovery_dr_protection_group.disaster_recovery_dr_protection_group_lookup : k => v.dr_protection_group_id if v.dr_protection_group_id != null && length(v.dr_protection_group_id) > 0 }
}
output "disaster_recovery_dr_protection_group_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all disaster_recovery_dr_protection_group_lookup, keyed the same as var.disaster_recovery_dr_protection_group_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_disaster_recovery_dr_protection_group.disaster_recovery_dr_protection_group_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "disaster_recovery_dr_protection_group_lookup_life_cycle_details" {
  description = "Map of life_cycle_details values across all disaster_recovery_dr_protection_group_lookup, keyed the same as var.disaster_recovery_dr_protection_group_lookup except keys with no life_cycle_details are omitted"
  value       = { for k, v in data.oci_disaster_recovery_dr_protection_group.disaster_recovery_dr_protection_group_lookup : k => v.life_cycle_details if v.life_cycle_details != null && length(v.life_cycle_details) > 0 }
}
output "disaster_recovery_dr_protection_group_lookup_lifecycle_sub_state" {
  description = "Map of lifecycle_sub_state values across all disaster_recovery_dr_protection_group_lookup, keyed the same as var.disaster_recovery_dr_protection_group_lookup except keys with no lifecycle_sub_state are omitted"
  value       = { for k, v in data.oci_disaster_recovery_dr_protection_group.disaster_recovery_dr_protection_group_lookup : k => v.lifecycle_sub_state if v.lifecycle_sub_state != null && length(v.lifecycle_sub_state) > 0 }
}
output "disaster_recovery_dr_protection_group_lookup_log_location" {
  description = "Map of log_location values across all disaster_recovery_dr_protection_group_lookup, keyed the same as var.disaster_recovery_dr_protection_group_lookup except keys with no log_location are omitted"
  value       = { for k, v in data.oci_disaster_recovery_dr_protection_group.disaster_recovery_dr_protection_group_lookup : k => v.log_location if v.log_location != null && length(v.log_location) > 0 }
}
output "disaster_recovery_dr_protection_group_lookup_members" {
  description = "Map of members values across all disaster_recovery_dr_protection_group_lookup, keyed the same as var.disaster_recovery_dr_protection_group_lookup except keys with no members are omitted"
  value       = { for k, v in data.oci_disaster_recovery_dr_protection_group.disaster_recovery_dr_protection_group_lookup : k => v.members if v.members != null && length(v.members) > 0 }
}
output "disaster_recovery_dr_protection_group_lookup_peer_id" {
  description = "Map of peer_id values across all disaster_recovery_dr_protection_group_lookup, keyed the same as var.disaster_recovery_dr_protection_group_lookup except keys with no peer_id are omitted"
  value       = { for k, v in data.oci_disaster_recovery_dr_protection_group.disaster_recovery_dr_protection_group_lookup : k => v.peer_id if v.peer_id != null && length(v.peer_id) > 0 }
}
output "disaster_recovery_dr_protection_group_lookup_peer_region" {
  description = "Map of peer_region values across all disaster_recovery_dr_protection_group_lookup, keyed the same as var.disaster_recovery_dr_protection_group_lookup except keys with no peer_region are omitted"
  value       = { for k, v in data.oci_disaster_recovery_dr_protection_group.disaster_recovery_dr_protection_group_lookup : k => v.peer_region if v.peer_region != null && length(v.peer_region) > 0 }
}
output "disaster_recovery_dr_protection_group_lookup_role" {
  description = "Map of role values across all disaster_recovery_dr_protection_group_lookup, keyed the same as var.disaster_recovery_dr_protection_group_lookup except keys with no role are omitted"
  value       = { for k, v in data.oci_disaster_recovery_dr_protection_group.disaster_recovery_dr_protection_group_lookup : k => v.role if v.role != null && length(v.role) > 0 }
}
output "disaster_recovery_dr_protection_group_lookup_state" {
  description = "Map of state values across all disaster_recovery_dr_protection_group_lookup, keyed the same as var.disaster_recovery_dr_protection_group_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_disaster_recovery_dr_protection_group.disaster_recovery_dr_protection_group_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "disaster_recovery_dr_protection_group_lookup_system_tags" {
  description = "Map of system_tags values across all disaster_recovery_dr_protection_group_lookup, keyed the same as var.disaster_recovery_dr_protection_group_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_disaster_recovery_dr_protection_group.disaster_recovery_dr_protection_group_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "disaster_recovery_dr_protection_group_lookup_time_created" {
  description = "Map of time_created values across all disaster_recovery_dr_protection_group_lookup, keyed the same as var.disaster_recovery_dr_protection_group_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_disaster_recovery_dr_protection_group.disaster_recovery_dr_protection_group_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "disaster_recovery_dr_protection_group_lookup_time_updated" {
  description = "Map of time_updated values across all disaster_recovery_dr_protection_group_lookup, keyed the same as var.disaster_recovery_dr_protection_group_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_disaster_recovery_dr_protection_group.disaster_recovery_dr_protection_group_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

