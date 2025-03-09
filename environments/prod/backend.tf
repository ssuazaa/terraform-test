terraform {
  cloud {
    organization = "YTRocket"

    workspaces {
      name = "${terraform.workspace}-environment"
    }
  }
}
