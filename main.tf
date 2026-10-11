data "github_organization_team_sync_groups" "organization_team_sync_groups_lookup" {
  for_each = var.organization_team_sync_groups_lookup

}

