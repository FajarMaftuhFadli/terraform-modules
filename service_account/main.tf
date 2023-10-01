resource "google_service_account" "service_account" {
  for_each = { for sa in var.service_accounts : sa.id => sa }

  account_id   = "${each.value.id}-${random_id.random_suffix.hex}"
  display_name = each.value.name
  project      = var.project_id
}
