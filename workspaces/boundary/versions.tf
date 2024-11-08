terraform {
  # use terraform cloud to handle state
  cloud {
    organization = "kieranoneill"

    workspaces {
      name = "boundary"
    }
  }

  required_providers {
    hcloud = {
      source  = "hetznercloud/hcloud"
      version = "~> 1.45"
    }
  }
}
