output "stack"{
    value = random_id.stack.id
}

output "domain"{
    value = "${var.OTC_DOMAIN}"
    sensitive = true
}

output "root_project"{
    value = "${var.OTC_TENANT}"
}

output "ou_test_name" {
  value = module.projects.ou_test_name
}

output "ou_test_id" {
  value = module.projects.ou_test_id
}