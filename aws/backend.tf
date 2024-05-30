terraform {
  cloud {
    organization = "AndrePimentel-test"

    workspaces {
      name = "hashicat-aws"
    }
  }
}