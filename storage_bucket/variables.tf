variable "name" {
  type = string
}

variable "location" {
  type = string
}

variable "force_destroy" {
  type    = bool
  default = false
}

variable "uniform_bucket_level_access" {
  type    = bool
  default = false
}

variable "project_id" {
  type = string
}

variable "use_random_suffix" {
  type    = bool
  default = false
}
