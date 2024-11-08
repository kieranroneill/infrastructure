data "hcloud_ssh_key" "default_ssh_key" {
  name = var.default_ssh_key.name
}

#####
# servers
#####

module "voi_node" {
  source = "../../modules/voi-node"

  genesis_id = "voimain-v1.0"
  hetzner_api_token = var.hetzner_api_token
  ssh_key_ids = [data.hcloud_ssh_key.default_ssh_key.id]
}
