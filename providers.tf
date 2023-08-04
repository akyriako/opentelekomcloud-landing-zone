provider "opentelekomcloud" {
  alias = "otc"
  auth_url    = "${var.OTC_IAM_ENDPOINT}"
  region      = "${var.OTC_REGION}"
  tenant_name = "${var.OTC_TENANT}"
  domain_name = "${var.OTC_DOMAIN}"
  access_key  = "${var.OTC_ACCESSKEY}"
  secret_key  = "${var.OTC_SECRETKEY}"
}

