resource "proxmox_lxc" "archlinux" {
  target_node = var.target_node
  hostname = var.hostname
  ostemplate = var.ostemplate
  unprivileged = var.unprivileged
  password = var.root_pass
  start = var.start
  swap = var.swap
  memory = var.memory
  cores = var.cpus
#   cpuunits = var.cpuunit
  ssh_public_keys = <<-EOT
    ${var.ssh_public_key}
  EOT
  rootfs {
    storage = var.storage_name
    size = var.disk_size
  }
  network {
    name = var.network_name
    bridge = var.bridge
    ip = var.network_ip
    gw = var.network_gw
  }
}