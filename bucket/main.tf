      resource "oci_objectstorage_bucket" "terraform_bucket" {
        compartment_id = var.compartment_id
        name           = var.name
        namespace      = var.namespace
        storage_tier   = var.storage_tier
      }