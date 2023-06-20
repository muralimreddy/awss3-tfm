terraform {
  cloud {
    organization = "globomantics-mr"

    workspaces {
      name = "awss3-tfm"
    }
  }
}