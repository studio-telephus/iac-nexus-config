terraform {
  backend "s3" {}
  required_providers {
    nexus = {
      source  = "datadrivers/nexus"
      version = "~> 2.1"
    }
    bitwarden = {
      source  = "maxlaverse/bitwarden"
      version = "~> 0.7"
    }
  }
}
