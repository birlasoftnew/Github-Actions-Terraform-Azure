resource "github_repository" "aigi-infra-iac-github-resource" {
  name        = "aigi-infra-iac-github"
  description = "My awesome codebase"

  visibility = "public"

  /*template {
    owner      = "github"
    repository = "terraform-module-template"
  }
}*/

/*terraform {
  backend "azurerm" {
    resource_group_name  = "TerraformDemo"
    storage_account_name = "terraformcodeops"
    container_name       = "tfstatefile"
    key                  = "dev.terraform.tfstate"
  }
}
module "RG" {
  source   = "./modules/RG" #A
  rgname   = var.rgname     #B
  location = var.location
}
module "SA" {
  source   = "./modules/StorageAccount"
  sname    = var.sname
  rgname   = var.rgname
  location = var.location
}*/
