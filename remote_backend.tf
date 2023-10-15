terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "weiwwoo-org-aws"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
