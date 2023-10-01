resource "google_organization_iam_binding" "organization_iam_binding" {
  org_id  = var.org_id
  role    = var.role
  members = var.members
}

