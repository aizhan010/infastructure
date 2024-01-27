data "terraform_remote_state" "this" {
  backend = "remote"

  config = {
    organization = "maratova"

    workspaces = {
      name = "vpc"
    }
  }
}
