terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "lshang"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
