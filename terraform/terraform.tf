terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 6.13" // 6.X
    }
  }
  required_version = ">= 1.16"
}
