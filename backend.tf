# Using a single workspace:
terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "zulh-civo"

    workspaces {
      name = "backend-test"
    }
  }
}
