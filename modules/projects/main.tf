terraform {
  required_providers {
      opentelekomcloud = {
         source = "opentelekomcloud/opentelekomcloud"
         version = ">=1.35.4"
      }
  }
}

resource "opentelekomcloud_identity_project_v3" "ou_test" {
  name        = var.ou_name
  description = var.ou_description
  parent_id = var.ou_parent_id
}