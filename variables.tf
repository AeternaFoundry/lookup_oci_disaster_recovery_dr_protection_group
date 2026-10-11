variable "disaster_recovery_dr_protection_group_lookup" {
  description = <<EOT
Map of disaster_recovery_dr_protection_group_lookup, attributes below
Required:
    - dr_protection_group_id
EOT

  type = map(object({
    dr_protection_group_id = string
  }))
}

