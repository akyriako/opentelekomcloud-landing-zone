terraform {
  required_version = ">=1.3.5"
  required_providers {
      opentelekomcloud = {
         source = "opentelekomcloud/opentelekomcloud"
         version = ">=1.35.4"
      }
  }
}

resource "random_id" "stack" {
  byte_length = 4
}

module "projects" {
    source = "./modules/projects"
    providers = {
      opentelekomcloud = opentelekomcloud.otc 
    }
    stack_id = "${random_id.stack.id}"
    ou_parent_id = "${var.OTC_PROJECT_ID}"
    ou_name = "${var.OTC_TENANT}_lz_ou_test_${random_id.stack.id}"
    ou_description = "lz_ou_test_${random_id.stack.id}"
}