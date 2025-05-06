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

variable "cpu_core_count" {
  type        = number
  description = "The number of CPU cores"
}

variable "data_storage_size_in_tbs" {
  type        = number
  description = "The amount of storage in tbs"
}

variable "db_workload" {
  type        = number
  description = "The type of db workload"
}

variable "if_free_tier" {
  type        = bool
  description = "Set if the db is free tier or nah"
}

variable "license_model" {
  type        = string
  description = "i dont know some license model"
}