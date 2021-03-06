terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "3.52.0"
    }
  }

  required_version = ">= 0.14"
}

provider "google" {
  credentials = file("~/Downloads/gcp.ali.json")
  project     = local.project_id
  region      = local.zone
}
