terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jayk-training"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
