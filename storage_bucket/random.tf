resource "random_id" "random_suffix" {
  count = var.use_random_suffix ? 1 : 0

  byte_length = 3
}
