output "db_conn" {
  value = oci_database_autonomous_database.terraform_adb.connection_strings
}