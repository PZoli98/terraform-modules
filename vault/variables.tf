variable "compartment_id" {
  type        = string
  description = "The OCID of the compartment in which to create the vault."
}

variable "display_name" {
  type        = string
  description = "The display name of the vault."
}

variable "vault_type" {
  type        = string
  description = "The vault type of the resource."
}