resource "github_repository" "my_repo" {
  name        = var.repo_name
  description = var.repo_description
  visibility  = var.repo_visibility
}

