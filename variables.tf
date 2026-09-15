variable "resource_group_name" {
  description = "Name of the Azure Resource Group"
  type        = string
  default     = "rg-aks-practice"
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "Central India"
}

variable "aks_cluster_name" {
  description = "Name of the AKS cluster"
  type        = string
  default     = "aks-devops-practice"
}

variable "dns_prefix" {
  description = "DNS prefix for AKS"
  type        = string
  default     = "aks-devops-practice"
}

variable "node_count" {
  description = "Number of AKS nodes"
  type        = number
  default     = 1
}

variable "vm_size" {
  description = "VM size for AKS nodes"
  type        = string
  default     = "Standard_B2s_v2"
}
