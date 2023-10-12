resource "google_billing_account_iam_binding" "editor" {
  billing_account_id = var.billing_account_id
  role               = var.role
  members            = var.members
}
