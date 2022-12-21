terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sooikari"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
