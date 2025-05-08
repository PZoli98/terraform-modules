variable "compartment_id" {
  type        = string
  description = "The OCID of the compartment in which to create the db"
}

variable "db_name" {
  type        = string
  description = "The name of the db."
}

variable "admin_password" {
  type        = string
  description = "The db admin password"
}

variable "display_name" {
  type        = string
  description = "The display nem of the db"
}

variable "db_workload" {
  type        = string
  description = "The type of db workload"
}

variable "license_model" {
  type        = string
  description = "i dont know some license model"
}

variable "whitelisted_ips" {
  description = "A list of IP address that can access the db"
}
