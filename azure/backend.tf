terraform {
  cloud {
    organization = "AndrePimentel-test"

    workspaces {
      project = "production"
      name = "hashicat-azure"
    }
  }
}