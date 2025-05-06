variable "compartment_id" {
  type        = string
  description = "The OCID of the compartment in which to create the bucket."
}

variable "name" {
  type        = string
  description = "The name of the bucket."
}

variable "namespace" {
  type        = string
  description = "The storage namespace"
}

variable "storage_tier" {
  type        = string
  description = "The storage tier is Standard or Archive"
}