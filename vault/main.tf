resource "oci_kms_vault" "terraform_vault" {
    #Required
    compartment_id = var.compartment_id
    display_name = var.vault_display_name
    vault_type = var.vault_vault_type
}

resource "oci_kms_key" "terraform_vault_key" {
  compartment_id = var.compartment_id
  display_name   = "vault_key"
  key_shape {
    algorithm = "AES"
    length    = 32
  }
  management_endpoint = oci_kms_vault.terraform_vault.management_endpoint
}