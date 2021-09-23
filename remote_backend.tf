terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "edwardlane-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
