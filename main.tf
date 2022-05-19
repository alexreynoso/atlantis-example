resource "null_resource" "example" {
}

resource "null_resource" "example1" {
}

variable "atlantis_user" {
  type        = string
  description = "Atlantis user"
}
