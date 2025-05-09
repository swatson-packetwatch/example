variable "pm_user"{
    type        = string
    description = "Proxmox User"
    defualt     = null
    sensitive   = true
}

variable "pm_key"{
    type        = string
    description = "Proxmox Password"
    defualt     = null
    sensitive   = true
}