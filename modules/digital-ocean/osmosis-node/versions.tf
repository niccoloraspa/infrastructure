terraform {
  required_version = ">= 1.0.0"

  required_providers {
    digitalocean = {
      source  = "digitalocean/digitalocean"
      version = "2.16"
    }
    tls = {
      source  = "hashicorp/tls"
      version = "3.1.0"
    }
  }
}