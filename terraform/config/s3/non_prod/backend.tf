# set terraform workspace in local execution mode only.

terraform {
  backend "remote" {
    organization = "Test123456_24Nov"

    workspaces {
      name = "jitendra-testing-new"
    }
  }
}

