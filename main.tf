data "oci_disaster_recovery_dr_protection_group" "disaster_recovery_dr_protection_group_lookup" {
  for_each = var.disaster_recovery_dr_protection_group_lookup

  dr_protection_group_id = each.value.dr_protection_group_id
}

