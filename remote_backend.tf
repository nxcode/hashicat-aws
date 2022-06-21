terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "roop-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
