output "cluster_name" {
  description = "EKS Cluster Name"
  value       = aws_eks_cluster.main.name
}

output "cluster_endpoint" {
  description = "EKS Cluster Endpoint"
  value       = aws_eks_cluster.main.endpoint
}

output "cluster_version" {
  description = "Kubernetes Version"
  value       = aws_eks_cluster.main.version
}

output "node_group_status" {
  description = "Node Group Status"
  value       = aws_eks_node_group.main.status
}

output "vpc_id" {
  description = "VPC ID"
  value       = aws_vpc.main.id
}

output "configure_kubectl" {
  description = "Command to configure kubectl"
  value       = "aws eks update-kubeconfig --region ${var.region} --name ${var.cluster_name}"
}