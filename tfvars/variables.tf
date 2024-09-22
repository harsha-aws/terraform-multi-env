variable "instances" {
  type = map
}

variable "domain_name" {
  default = "hawsdevops.online"
}

variable "zone_id" {
  default = "Z07721302HYF0SM8N34I3"
}


variable "common_tags" {
  default = {
    Project   = "expense"
    Terraform = "true"
  }
}

variable "tags" {
  type = map
}

variable "environment" {
}


