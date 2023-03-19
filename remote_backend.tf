terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "exist-software"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
