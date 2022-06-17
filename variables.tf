variable "resource_group_name_prefix" {
  default       = "rg-terraform-app"
  description   = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "resource_group_location" {
  default = "eastus"
  description   = "Location of the resource group."
}

variable "machine" {
  default = 3
}

variable "name" {
  default = "postgres"
}

variable "pass_db" {
  default = "Data24base02"
}

variable "pass_app" {
  default = "Tf15app03"
}