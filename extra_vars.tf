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

variable "unprivileged" {
  description = "Privileged container or not"
  default = true
}

variable "start" {
  description = "Default state of LXC after creation"
  default = false
}

variable "memory" {
  description = "Memory Size or RAM"
}
variable "swap" {
  description = "swap size in MB"
}

variable "cpus" {
  description = "Number of cpus"
}

variable "cpuunit" {
  default = 1024
}

# Storage and Disk
variable "storage_name" {
  description = "storage"
  default = "local"
}
variable "disk_size" {
  description = "Disk size for LXC"
}

# IP Configuration
variable "network_ip" {
  description = "IP for contianer with cidr"
  default = "dhcp"
}
variable "network_gw" {
  description = "gateway for container"
}
variable "network_name" {
  description = "name for networking interface"
  default = "eth0"
}
variable "bridge" {
  description = "bridge to be used in LXC"
  default = "vmbr0"
}

# User configuration
variable "root_pass" {
  description = "Password for root"
}
variable "ssh_public_key" {
  description = "ssh key"
}