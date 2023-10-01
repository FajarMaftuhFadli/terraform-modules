locals {
  project_id         = var.project_id == "" ? var.project_name : (use_random_suffix ? "${var.project_id}-${random_id.random_suffix.hex}" : var.project_id)
  billing_account_id = var.billing_account_id == "" ? null : var.billing_account_id
  folder_id          = var.folder_id == "" ? null : var.folder_id
  org_id             = var.org_id == "" ? null : var.org_id
}