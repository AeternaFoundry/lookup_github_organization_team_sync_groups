output "organization_team_sync_groups_lookup_id" {
  description = "Map of id values across all organization_team_sync_groups_lookup, keyed the same as var.organization_team_sync_groups_lookup"
  value       = { for k, v in data.github_organization_team_sync_groups.organization_team_sync_groups_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "organization_team_sync_groups_lookup_groups" {
  description = "Map of groups values across all organization_team_sync_groups_lookup, keyed the same as var.organization_team_sync_groups_lookup"
  value       = { for k, v in data.github_organization_team_sync_groups.organization_team_sync_groups_lookup : k => v.groups if v.groups != null && length(v.groups) > 0 }
}

