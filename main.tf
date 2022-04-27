terraform {
  required_version = "= 1.1.9"
  required_providers {
    aws = {
      version = ">= 4.11.0"
    }
    null = {
      source  = "hashicorp/null"
      version = ">= 3.1.1"
    }
  }
}