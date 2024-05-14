terraform {
  cloud {
    organization = "deustchebank"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
