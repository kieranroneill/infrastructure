#####
# ssh keys
#####

resource "hcloud_ssh_key" "default_ssh_key" {
  name       = var.default_ssh_key.name
  public_key = var.default_ssh_key.public_key
}
