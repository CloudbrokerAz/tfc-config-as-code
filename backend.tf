terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "Aaron-HashiCorp-Demo-Org"

    workspaces {
      name = "tfc-config-as-code"
    }
  }
}
