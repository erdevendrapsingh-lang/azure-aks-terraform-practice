output "resource_group_name" {
  description = "Name of the Azure Resource Group"
  value       = azurerm_resource_group.aks_rg.name
}

output "aks_cluster_name" {
  description = "Name of the AKS cluster"
  value       = azurerm_kubernetes_cluster.aks.name
}

output "aks_kubernetes_version" {
  description = "Kubernetes version of the AKS cluster"
  value       = azurerm_kubernetes_cluster.aks.kubernetes_version
}

output "aks_fqdn" {
  description = "Fully Qualified Domain Name of the AKS API server"
  value       = azurerm_kubernetes_cluster.aks.fqdn
}
