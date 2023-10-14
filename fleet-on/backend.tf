terraform {
  backend "s3" {
    bucket  = "terraform-state2024"
    key     = "fleet-on-vpc"
    region  = "eu-central-1"
    profile = "default"
  }
}