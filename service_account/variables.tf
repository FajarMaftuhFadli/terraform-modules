# variable "sa_id" {
#   type = string
# }

# variable "sa_name" {
#   type = string
# }

variable "project_id" {
  type = string
}

variable "service_accounts" {
  type = list(object({
    id   = string
    name = string
  }))
  description = "List of service accounts"
}
