terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "manoj-meena-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
