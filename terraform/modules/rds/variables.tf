variable "project_name" {
  type = string
}

variable "environment" {
  type = string
}

variable "private_db_subnet_ids" {
  type = list(string)
}

variable "database_security_group_id" {
  type = string
}

variable "enabled" {
  type    = bool
  default = false
}