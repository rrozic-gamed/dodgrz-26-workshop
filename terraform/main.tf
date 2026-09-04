resource "github_repository" "my_repo" {
  name        = "my_repo"
  description = "My new Repository"
  visibility  = "private"
}
lifecycle {
  prevent_destroy = true
}
