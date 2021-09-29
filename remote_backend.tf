terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "NJS"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
