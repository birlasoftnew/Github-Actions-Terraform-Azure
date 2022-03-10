terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 4.0"
    }
  }
}

# Configure the GitHub Provider
provider "github" {
  #token = 'GITHUB_TOKEN'
}

# Add a user to the organization
resource "github_membership" "membership_for_admins" {
  #count    = "${length(var.gh_admins)}"
  username = "karthikvemula"
  role     = "admin"
  # ...
}
/*terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=2.46.0"
    }
  }
}
provider "azurerm" {
  features {}
}*/
