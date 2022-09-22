terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Nacey-dev"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
