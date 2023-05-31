terraform {
  cloud {
    organization = "patrickmunne"

    workspaces {
      name = "testing_policy"
    }
  }
}

resource "null_resource" "test" {}