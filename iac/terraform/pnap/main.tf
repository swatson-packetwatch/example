resource "proxmox_vm_qemu" "k8_master-1" {
  name = "k8_master-1"
  target_node = "pve"
  clone = "ubuntu-template"
  storage = "local-lvm"
  cores = 4
  memory = 4096
}

resource "proxmox_vm_qemu" "k8_master-2" {
  name = "k8_master-2"
  target_node = "pve"
  clone = "ubuntu-template"
  storage = "local-lvm"
  cores = 4
  memory = 4096
}

resource "proxmox_vm_qemu" "k8_master-3" {
  name = "k8_master-3"
  target_node = "pve"
  clone = "ubuntu-template"
  storage = "local-lvm"
  cores = 4
  memory = 4096
}

resource "proxmox_vm_qemu" "k8_worker-1" {
  name = "k8_worker-1"
  target_node = "pve"
  clone = "ubuntu-template"
  storage = "local-lvm"
  cores = 4
  memory = 4096
}

resource "proxmox_vm_qemu" "k8_worker-2" {
  name = "k8_worker-2"
  target_node = "pve"
  clone = "ubuntu-template"
  storage = "local-lvm"
  cores = 4
  memory = 4096
}

resource "proxmox_vm_qemu" "k8_worker-3" {
  name = "k8_worker-3"
  target_node = "pve"
  clone = "ubuntu-template"
  storage = "local-lvm"
  cores = 4
  memory = 4096
}

resource "proxmox_vm_qemu" "k8_lb" {
  name = "k8_lb"
  target_node = "pve"
  clone = "ubuntu-template"
  storage = "local-lvm"
  cores = 2
  memory = 2048
}