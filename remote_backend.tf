terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "vani123-training"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
