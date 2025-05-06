output "name" {
  value = oci_objectstorage_bucket.terraform_bucket.name
}

output "namespace" {
  value = oci_objectstorage_bucket.terraform_bucket.namespace
}

output "storage_tier" {
    value = oci_objectstorage_bucket.terraform_bucket.storage_tier
}