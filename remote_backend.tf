terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "db-ajeyo"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
