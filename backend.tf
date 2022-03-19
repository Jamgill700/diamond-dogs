terraform {
  cloud {
    organization = "jg-xyz"

    workspaces {
      name = "diamonddogs-app-useast1-dev"
    }
  }
}