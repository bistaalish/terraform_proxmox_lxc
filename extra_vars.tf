# extra_vars.tf

variable "proxmox_api_url" {
  description = "The URL of the Proxmox API"
}

variable "proxmox_user" {
  description = "The username for accessing the Proxmox API"
}

variable "proxmox_password" {
  description = "The password for accessing the Proxmox API"
}

variable "proxmox_tls_insecure" {
  description = "Whether to allow insecure TLS connections to the Proxmox API (true/false)"
  default     = false
}

variable "proxmox_realm" {
  description = "The realm for accessing the Proxmox API"
  default     = "pve"
}
