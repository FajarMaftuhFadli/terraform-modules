resource "google_storage_bucket" "storage_bucket" {
  name          = var.name
  location      = var.location
  force_destroy = var.force_destroy
  project       = var.project_id

  uniform_bucket_level_access = var.uniform_bucket_level_access
}
