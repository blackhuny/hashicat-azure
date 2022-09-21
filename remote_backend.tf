terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "initT"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
