terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kazuaki-saitou"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
