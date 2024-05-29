terraform {
  cloud {
    organization = "AndrePimentel"

    workspaces {
      name = "hashicat-aws"
    }
  }
}