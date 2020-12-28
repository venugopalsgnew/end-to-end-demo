variable "bucket_name" {
   type        = string
   description = "S3 bucket name"
   default     = "s3bucket-22dec2020-1"
}

variable "name" {
    default = "s3bucket_22dec"
}

variable "Environment" {
    default = "production"
}


variable "value" {
    default = "testing"
}

variable "dd_auto_discovery" {
    default = "value"
}

variable "infrastructure_support" {
    default = "LSG-Northtar-DEP-Operations@thermofisher.com"
}

variable "finance_contact" {
    default = "alejandro.cota@thermofisher.com"
}

variable "application_owner" {
    default = "ashish.shah@thermofisher.com"
}

variable "tranche" {
    default = "ETO"
}

variable "environment" {
    default = "testing"
}

variable "application_support" {
    default = "LSG_Northstar-DEP-Operations@thermofisher.com"
}

variable "project_number" {
    type = number
    default = "54314"
}

variable "compliance" {
    default = "N/A"
}



variable "hfm_entity" {
    default = "LSUS"
}

variable "costcenter" {
    type = number
    default = "10081075"
}

variable "group" {
    default = "LSG"
}
