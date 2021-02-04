variable location {
  description = "Enter a location"
}

variable fw_prefix {
  description = "Prefix to add to all resources added in the firewall resource group"
  default     = ""
}

variable fw_license {
  description = "VM-Series license: byol, bundle1, or bundle2"
  # default = "byol"   
  # default = "bundle1"  
  # default = "bundle2"
}

variable global_prefix {
  description = "Prefix to add to all resource groups created.  This is useful to create unique resource groups within a shared Azure subscription"
}

#-----------------------------------------------------------------------------------------------------------------
# VM-Series variables

variable fw_count {
}

variable fw_nsg_prefix {
}

variable fw_panos {
}

variable fw_username {
}

variable fw_password {
}

variable fw_internal_lb_ip {
}

#-----------------------------------------------------------------------------------------------------------------
# Azure environment variables

variable client_id {
  description = "Azure client ID"
  default = ""
}

variable client_secret {
  description = "Azure client secret"
  default = ""
}

variable subscription_id {
  description = "Azure subscription ID"
  default = ""
}

variable tenant_id {
  description = "Azure tenant ID"
  default = ""
}
