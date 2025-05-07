resource "oci_database_autonomous_database" "terraform_adb" {
  # All parameters: https://registry.terraform.io/providers/oracle/oci/latest/docs/resources/database_autonomous_database

  #Required
  admin_password = var.admin_password
  compartment_id = var.compartment_id
  db_name =  var.db_name

  #Optional
  display_name = var.display_name
  db_workload = var.db_workload
  is_free_tier = true
  is_mtls_connection_required = false
  whitelisted_ips = var.whitelisted_ips
  license_model = var.license_model
}