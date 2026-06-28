variable "project_id" {}

variable "db_password" {
  sensitive = true
}

variable "region" {
  default = "us-central1"
}
