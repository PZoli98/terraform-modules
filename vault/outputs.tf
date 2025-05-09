output "vault_id" {
  value = oci_kms_vault.terraform_vault.id
}

output "vault_type" {
  value = oci_kms_vault.terraform_vault.vault_type
}

output "crypto_endpoint" {
  value = oci_kms_vault.terraform_vault.crypto_endpoint
}

output "management_endpoint" {
  value = oci_kms_vault.terraform_vault.management_endpoint
}