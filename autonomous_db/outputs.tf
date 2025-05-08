output "db_conn" {
  value = oci_database_autonomous_database.terraform_adb.connection_strings
}

output "high" {
  value = oci_database_autonomous_database.terraform_adb.connection_strings.high
}

output "profiles" {
  value = oci_database_autonomous_database.terraform_adb.connection_strings.profiles
}

output "values" {
  value = oci_database_autonomous_database.terraform_adb.connection_strings.profiles.value
}
