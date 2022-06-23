terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "FiveXeviF"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
