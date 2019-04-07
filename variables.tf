variable "project" {}
variable "company" {}

locals {
  alias = "${lower(var.project)}-${lower(var.company)}"
}