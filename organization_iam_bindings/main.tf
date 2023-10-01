resource "google_organization_iam_binding" "organization_iam_binding" {
  count = length(var.iam_bindings)

  org_id = var.org_id

  role    = var.iam_bindings[count.index].role
  members = var.iam_bindings[count.index].members
}

