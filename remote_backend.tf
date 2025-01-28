terraform {
  backend "remote" {
    hostname = "app.terraform.io"
<<<<<<< HEAD
    organization = "manoj-meena-new-org"
=======
    organization = "manoj-meena-org"
>>>>>>> 5fb1dea4a40c9f4410c08c5c0d29a8f5f494fa63
    workspaces {
      name = "hashicat-aws"
    }
  }
}
