terraform {
  required_providers {
    civo = {
      source = "civo/civo"
      version = "1.0.7"
    }
  }
}

provider "civo" {
  region = "LON1"
  token = var.civo_token
}
