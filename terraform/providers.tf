terraform {
  required_providers {
    artifactory = {
      source = "jfrog/artifactory"
      version = "2.23.0"
    }
  }
}

provider "artifactory" {
  # Configuration options
}
