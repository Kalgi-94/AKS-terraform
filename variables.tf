variable "aks_vnet_name" {
    type = string
}

variable "clientid" {
  type    = string
}

variable "clientsecret" {
  type    = string
}

variable "tenant" {
  type    = string
}

variable "subscription" {
  type    = string
}

variable "vnetcidr" {
  type    = list
}

variable "subnetcidr" {
  type    = list
}

variable "azure_region" {
  type    = string
}

#  Resource Group Name
variable "resource_group" {
  type    = string
}

# AKS Cluster name
variable "cluster_name" {
  type    = string
}

#AKS DNS name
variable "dns_name" {
  type    = string
}


# Specify a valid kubernetes version
variable "kubernetes_version" {
  type    = string
}

#AKS Agent pools
variable "agent_pools" {
  type = object({
      name            = string
      count           = number
      vm_size         = string
      os_disk_size_gb = string
    }
  )
}
