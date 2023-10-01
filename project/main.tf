resource "google_project" "project" {
  name                = var.project_name
  project_id          = local.project_id
  folder_id           = local.folder_id
  org_id              = local.org_id
  auto_create_network = var.auto_create_network
}
