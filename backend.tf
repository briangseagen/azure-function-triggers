terraform {
  required_version = ">=1.1.2, < 2.0.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 2.85.0"
    }
  }

}

provider "azurerm" {
  features {}
}
