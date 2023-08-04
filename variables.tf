## Global

variable "environment" {
   default = "develop"
   description = "Target environment variable"
}

variable availability_zones {
   type = list
   default = ["eu-de-01", "eu-de-02", "eu-de-03"]
}

# Environment

variable "OTC_ACCESSKEY" {
   description = "OTC Access Key given by environment variable"
}


variable "OTC_SECRETKEY" {
   description = "OTC Secret Key given by environment variable"
}


variable "OTC_DOMAIN" {
   description = "OTC Domain given by environment variable"
}


variable "OTC_TENANT" {
   description = "OTC Tenant given by environment variable"
}

variable "OTC_PROJECT_ID" {
   description = "OTC ROOT Project ID given by environment variable"
}


variable "OTC_REGION" {
   description = "OTC Region given by environment variable"
}


variable "OTC_IAM_ENDPOINT" {
   description = "OTC IAM Endpoint given by environment variable"
}


