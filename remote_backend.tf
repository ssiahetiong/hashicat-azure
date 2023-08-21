terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ssiahetiong-org"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
