terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "bright-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
