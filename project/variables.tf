variable "billing_account_id" {
  description = "The ID of the billing account to associate projects with"
  type        = string
}

variable "folder_id" {
  description = "The ID of the parent folder"
  type        = string
}

variable "project_name" {
  type = string
}

variable "project_id" {
  type    = string
  default = ""
}

variable "use_random_suffix" {
  type    = bool
  default = false
}
