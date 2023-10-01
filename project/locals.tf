locals {
  project_id         = var.project_id == "" ? (var.use_random_suffix ? "${var.project_name}-${random_id.random_suffix[0].hex}" : var.project_name) : (var.use_random_suffix ? "${var.project_id}-${random_id.random_suffix[0].hex}" : var.project_id)
  billing_account_id = var.billing_account_id == "" ? null : var.billing_account_id
  folder_id          = var.folder_id == "" ? null : var.folder_id
  org_id             = var.org_id == "" ? null : var.org_id
}
