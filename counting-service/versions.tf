# Fundamental terraform block to build the IAAC infrastructure
# Joydeep Roy
terraform {
  required_providers {
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "~> 2.1.0"
    }
  }
  required_version = ">= 0.14"
}

