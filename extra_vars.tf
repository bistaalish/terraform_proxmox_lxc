# Proxmox Provider Variables
variable "proxmox_api_url" {
  description = "The URL of the Proxmox API"
}

variable "proxmox_api_token_secret" {
  description = "The secret token"
}

variable "proxmox_api_token_id" {
  description = "The token for accessing the Proxmox API"
}

# Configuration for LXC Variables
variable "target_node" {
    description = "Node in which LXC is impletementd"
}

variable "hostname" {
  description = "Hostname for LXC"
}

variable "ostemplate" {
  description = "Template for LXC Container"
}

variable "unprivilged" {
  description = "Privileged container or not"
}

#Disk size
variable "disk_size" {
  description = "Disk size for LXC"
}

# IP Configuration
variable "network_ip" {
  description = "IP for contianer with cidr"
}
variable "network_gw" {
  description = "gateway for container"
}
variable "network_name" {
  description = "name for networking interface"
}
variable "bridge" {
  description = "bridge to be used in LXC"
}