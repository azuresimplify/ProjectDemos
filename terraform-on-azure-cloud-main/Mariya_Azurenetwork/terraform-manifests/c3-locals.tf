#Random resource

locals {

  Business_owner= var.Business_unit
  environment= var.environment
  resource_name_prefix = "${var.Business_unit}-${var.environment}"
common_tags = {
  owners= local.Business_owner
  environment = local.environment
}

  
}