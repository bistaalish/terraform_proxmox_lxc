# extra_vars.tf

variable "proxmox_api_url" {
  description = "The URL of the Proxmox API"
}

variable "proxmox_api_token_secret" {
  description = "The secret token"
}

variable "proxmox_api_token_id" {
  description = "The token for accessing the Proxmox API"
}
