terraform {
  cloud {
    organization = "globomantics-mr"

    workspaces {
      name = "awsaccount"
    }
  }
}