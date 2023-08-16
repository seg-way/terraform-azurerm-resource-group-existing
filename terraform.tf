terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">=3.0.0, <4.0.0"
    }

  }
  required_version = ">=1.3.0, <2.0.0"
}

provider "azurerm" {
  features {}

}
