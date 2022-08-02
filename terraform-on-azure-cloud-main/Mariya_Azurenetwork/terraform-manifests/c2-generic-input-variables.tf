#Generic Input
#Business unit

variable "Business_unit"  {
  description = "Business Unit"
  type = string
  default= "SAP"
}
#Environment

variable "environment" {
  description = "environment variable used a prefix"
  type =  string
  default = "dev" 
}


#Resource Group name
variable "rgname" {
  description = "Resource Group name "
  type=string
  default = "rg-default"
    
}
#Resource group location

variable "rg_location_region" {
  description = "Resource group location"
  type = string
  default = "eastus2"

  
}