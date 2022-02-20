# AKS provider
# Version files required for AKS cluster
# Joydeep Roy
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "2.42.0"
    }
  }

  required_version = ">= 0.14"
}

