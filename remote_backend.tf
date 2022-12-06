terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "zidni-farhan"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
