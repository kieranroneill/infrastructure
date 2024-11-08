#####
# server
#####

resource "hcloud_server" "node" {
  image = "ubuntu-24.04"
  labels = {
    "genesis_id" : var.genesis_id
    "network" : "voi"
  }
  location = var.location
  name     = coalesce(var.name, "voi-node-${var.location}-ubuntu24.04-${var.server_type}")
  public_net {
    ipv4_enabled = true
    ipv6_enabled = true
  }
  server_type = var.server_type
  ssh_keys    = var.ssh_key_ids
}
