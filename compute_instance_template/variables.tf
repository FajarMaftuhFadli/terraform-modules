# Basic info
variable "name" {
  type = string
}

variable "description" {
  type    = string
  default = "pariatur nisi id minim laboris"
}

variable "instance_description" {
  type    = string
  default = "esse reprehenderit laboris qui sint"
}

variable "machine_type" {
  type    = string
  default = "e2-micro"
}

# Disk
variable "source_image" {
  type    = string
  default = "debian-cloud/debian-11"
}

variable "disk_size_gb" {
  type    = number
  default = 10
}

# Network
variable "subnet_id" {
  type = string
}

# Service Account
variable "sa_email" {
  type = string
}

variable "scopes" {
  type = list(string)
  default = [
    "https://www.googleapis.com/auth/devstorage.read_only",
    "https://www.googleapis.com/auth/logging.write",
    "https://www.googleapis.com/auth/monitoring.write",
    "https://www.googleapis.com/auth/service.management.readonly",
    "https://www.googleapis.com/auth/servicecontrol",
    "https://www.googleapis.com/auth/trace.append"
  ]
}



