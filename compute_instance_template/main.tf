resource "google_compute_instance_template" "template" {
  name                 = var.name
  description          = var.description
  instance_description = var.instance_description
  machine_type         = var.machine_type
  can_ip_forward       = false

  disk {
    source_image = var.source_image
    disk_size_gb = var.disk_size_gb
    auto_delete  = true
    boot         = true
  }

  network_interface {
    subnetwork = var.subnet_id
  }

  service_account {
    email  = var.sa_email
    scopes = var.scopes
  }
}
