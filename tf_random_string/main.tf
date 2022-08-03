terraform {
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = ">= 2.2.0"
    }
  }
}

resource "random_string" "random" {
  length           = 16
  special          = false
}


