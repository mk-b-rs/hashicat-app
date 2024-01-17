terraform {
  cloud {
    organization = "mkterraform"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
