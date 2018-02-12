variable "region" {
  default = "eu-west-1"
}

variable "profile" {
  default = "default"
}

variable "role_arn" {
  default = ""
}

variable "session_name" {
  default = ""
}

locals {
  website_bucket_name = "my-secret-gaurd-${random_pet.suffix.id}"
}