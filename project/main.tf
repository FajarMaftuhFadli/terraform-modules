resource "google_project" "project" {
  name                = var.project_name
  project_id          = "${var.project_id}-${random_id.random_suffix.hex}"
  folder_id           = var.folder_id
  billing_account     = var.billing_account_id
  auto_create_network = false
}
