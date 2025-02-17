variable "eks_cluster_id" {
  type        = string
  description = "EKS Cluster ID"
}

variable "amazon_prometheus_workspace_alias" {
  type        = string
  default     = null
  description = "AWS Managed Prometheus WorkSpace Name"
}

variable "tags" {
  type        = map(string)
  description = "A map of tags to assign to the object."
}
