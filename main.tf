provider "github" {
  token = var.github_token
  owner = var.github_owner
}

resource "github_repository" "example" {
  name        = var.repo_name
  description = "Repository created via Terraform"
  visibility  = "private"
  auto_init   = true
}
