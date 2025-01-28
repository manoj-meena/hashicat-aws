terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "manoj-meena-new-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
