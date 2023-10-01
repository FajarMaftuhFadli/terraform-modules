variable "org_id" {
  type = string
}

variable "iam_bindings" {
  type = list(object({
    role    = string
    members = list(string)
  }))
}
