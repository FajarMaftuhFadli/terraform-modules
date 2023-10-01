variable "billing_account_id" {
  description = "The ID of the billing account to associate projects with"
  type        = string
  default     = ""
}

variable "folder_id" {
  description = "The ID of the parent folder"
  type        = string
  default     = ""
}

variable "org_id" {
  description = "The ID of the organization"
  type        = string
  default     = ""
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

variable "auto_create_network" {
  type    = bool
  default = true
}
