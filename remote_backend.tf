terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Mahbub-Automathon"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
