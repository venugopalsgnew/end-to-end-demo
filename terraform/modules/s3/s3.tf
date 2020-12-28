resource "aws_s3_bucket" "b" {
  bucket = var.bucket_name
  acl    = "private"
  #force_destroy = "true"

  tags = {
    Name        = var.name
    Environment = var.Environment
    value       = var.value
    dd_auto_discovery      = var.dd_auto_discovery
    infrastructure_support = var.infrastructure_support
    finance_contact        = var.finance_contact
    application_owner      = var.application_owner
    tranche                = var.tranche
    environment            = var.environment
    application_support    = var.application_support
    project_number         = var.project_number
    compliance             = var.compliance
    hfm_entity             = var.hfm_entity
    costcenter             = var.costcenter
    group                  = var.group
  }
}

