terraform {
  required_providers {
    astra = {
      source  = "datastax/astra"
      version = ">= 2.3.3"
    }
    google = {
      source  = "hashicorp/google"
      version = ">= 5.12.0"
    }
  }
}