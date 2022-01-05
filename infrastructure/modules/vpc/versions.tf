terraform {
  required_version = ">= 0.13.0"

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = ">= 3.45"
    }
    google-beta = {
      source  = "hashicorp/google-beta"
      version = ">= 3.45"
    }
  }

  provider_meta "google" {
    module_name = "blueprints/terraform/terraform-google-network:vpc/v4.0.1"
  }
  provider_meta "google-beta" {
    module_name = "blueprints/terraform/terraform-google-network:vpc/v4.0.1"
  }
}
