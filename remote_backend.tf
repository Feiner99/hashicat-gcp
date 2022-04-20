terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "MassGeneralBrighamJeff"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
