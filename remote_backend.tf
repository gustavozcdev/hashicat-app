terraform {
  cloud {
    organization = "gustavo_developer"
    workspaces {
      name = "gustavo-tfc-workspace"
    }
  }
}
