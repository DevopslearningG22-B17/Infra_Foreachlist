terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.27.0"
    }
  }
backend "azurerm" {}
}
provider "azurerm" {

  features {}
  subscription_id = "c69268aa-c88b-494c-aa80-775984104d2a"
}
