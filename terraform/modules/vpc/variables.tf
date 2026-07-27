variable "project_name" {
  description = "Project name"
  type        = string
}

variable "environment" {
  description = "Deployment environment"
  type        = string
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
}

variable "public_subnet_1_cidr" {
  description = "CIDR for Public Subnet 1"
  type        = string
}

variable "public_subnet_2_cidr" {
  description = "CIDR for Public Subnet 2"
  type        = string
}

variable "private_app_subnet_1_cidr" {
  description = "CIDR for Private App Subnet 1"
  type        = string
}

variable "private_app_subnet_2_cidr" {
  description = "CIDR for Private App Subnet 2"
  type        = string
}

variable "private_db_subnet_1_cidr" {
  description = "CIDR for Private DB Subnet 1"
  type        = string
}

variable "private_db_subnet_2_cidr" {
  description = "CIDR for Private DB Subnet 2"
  type        = string
}