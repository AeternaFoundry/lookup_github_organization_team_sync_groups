variable "organization_team_sync_groups_lookup" {
  description = <<EOT
Map of organization_team_sync_groups_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

