terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "select-hashicat"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
