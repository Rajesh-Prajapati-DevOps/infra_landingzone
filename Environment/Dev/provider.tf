terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "5.2.0"
    }
  }
  backend "azurerm" {
    resource_group_name = "infra_rg"
    storage_account_name = "denver007"
    container_name = "denverson"
    key = "dev.statefile"
  }
}

provider "azurerm" {
  features {}
  
}