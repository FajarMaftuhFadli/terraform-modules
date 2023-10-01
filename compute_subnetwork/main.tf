resource "google_compute_subnetwork" "subnet" {
  name          = "${var.region}-${random_id.random_suffix.hex}"
  project       = var.project_id
  region        = var.region
  network       = var.vpc_id
  ip_cidr_range = var.ip_cidr_range
}
