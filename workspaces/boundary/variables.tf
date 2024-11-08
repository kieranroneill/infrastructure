#####
# required
#####

variable "default_ssh_key" {
  description = "The default SSH key to granted to access servers."
  sensitive   = false
  type = object({
    name       = string
    public_key = string
  })
}

variable "hetzner_api_token" {
  description = "A Hetzner API token."
  sensitive   = true
  type        = string
}
