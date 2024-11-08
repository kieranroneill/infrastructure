#####
# required
#####

variable "genesis_id" {
  description = "The genesis ID of the network."
  type        = string
}

variable "hetzner_api_token" {
  description = "A Hetzner API token."
  type        = string
}

variable "ssh_key_id" {
  description = "An SSH key ID to access the server."
  type        = string
}

#####
# optional
#####

variable "name" {
  default     = ""
  description = "The name of the server. Defaults to 'voi-node-<location>-ubuntu24.04-<server_type>'."
  type        = string
}

variable "location" {
  default     = "nbg1"
  description = "A Hetzner region for where the server will be located. Defaults to 'nbg1' (Nuremberg)."
  type        = string
}

variable "server_type" {
  default     = "cx42"
  description = "The Hetzner server type. Defaults to 'cx42'."
  type        = string
}
