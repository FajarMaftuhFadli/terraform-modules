locals {
  name = var.use_random_suffix ? "${var.name}-${random_id.random_suffix[0].hex}" : var.name
}
