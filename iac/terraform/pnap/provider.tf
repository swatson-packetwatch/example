provider "proxmox" {
  pm_api_url = "https://your-proxmox-host:8006/api2/json"
  pm_user = var.pm_user
  pm_password = var.pm_key
  pm_tls_insecure = true
}